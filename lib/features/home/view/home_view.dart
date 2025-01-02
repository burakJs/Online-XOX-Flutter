import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../core/design/app_padding_enum.dart';
import '../../../core/design/app_spacing_enum.dart';
import '../../../core/di/injection.dart';
import '../../../core/network/socket_service.dart';
import '../../../core/widgets/button/custom_button.dart';
import '../../../core/widgets/textfield/custom_text_field.dart';
import '../../../shared/language/locale_keys.g.dart';
import '../../../shared/providers/user_context.dart';
import '../../game/cubit/game_cubit.dart';
import '../../game/view/game_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  bool _isCreating = false;
  bool _isJoining = false;
  String? _errorText;
  final _gameIdController = TextEditingController();

  @override
  void dispose() {
    _gameIdController.dispose();
    super.dispose();
  }

  void _handleCreateGame() async {
    if (_isCreating) return;

    setState(() {
      _isCreating = true;
    });

    final gameCubit = GameCubit(
      socketService: getIt<SocketService>(),
      userContext: context.read<UserContext>(),
      isCreator: true,
    );

    // Connect to socket first
    getIt<SocketService>().connect();

    late final subscription;
    subscription = gameCubit.stream.listen((state) {
      state.maybeWhen(
        waiting: (gameId) async {
          subscription.cancel();
          if (!mounted) return;

          setState(() {
            _isCreating = false;
          });

          await Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => GameView(
                gameCubit: gameCubit,
                isCreator: true,
              ),
            ),
          );

          // Clean up when returning from game
          if (mounted) {
            gameCubit.close();
            getIt<SocketService>().disconnect();
          }
        },
        error: (error) {
          subscription.cancel();
          if (!mounted) return;

          setState(() {
            _isCreating = false;
            _errorText = error.message;
          });
        },
        orElse: () {},
      );
    });

    // Create game and wait for event
    gameCubit.createGame();
  }

  void _handleJoinGame() async {
    final gameId = _gameIdController.text.trim();
    if (gameId.isEmpty) {
      setState(() {
        _errorText = LocaleKeys.home_game_id_required.tr();
      });
      return;
    }

    if (_isJoining) return;

    setState(() {
      _isJoining = true;
      _errorText = null;
    });

    final gameCubit = GameCubit(
      socketService: getIt<SocketService>(),
      userContext: context.read<UserContext>(),
      isCreator: false,
    );

    // Connect to socket first
    getIt<SocketService>().connect();

    late final subscription;
    subscription = gameCubit.stream.listen((state) {
      state.maybeWhen(
        playing: (gameData) async {
          subscription.cancel();
          if (!mounted) return;

          setState(() {
            _isJoining = false;
          });

          await Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => GameView(
                gameCubit: gameCubit,
                isCreator: false,
                gameId: gameId,
              ),
            ),
          );

          // Clean up when returning from game
          if (mounted) {
            gameCubit.close();
            getIt<SocketService>().disconnect();
          }
        },
        error: (error) {
          subscription.cancel();
          if (!mounted) return;

          setState(() {
            _isJoining = false;
            _errorText = error.message;
          });
        },
        orElse: () {},
      );
    });

    // Join game and wait for event
    gameCubit.joinGame(gameId);
  }

  void _toggleTheme() {
    context.read<UserContext>().toggleTheme();
  }

  void _toggleLanguage() {
    final currentLocale = context.locale;
    final newLocale = currentLocale.languageCode == 'en'
        ? const Locale('tr')
        : const Locale('en');
    
    context.read<UserContext>().setLocale(newLocale);
    context.setLocale(newLocale);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('XOX Game'),
        actions: [
          IconButton(
            onPressed: _toggleTheme,
            icon: Icon(
              context.watch<UserContext>().isDarkMode
                  ? Icons.light_mode
                  : Icons.dark_mode,
            ),
          ),
          IconButton(
            onPressed: _toggleLanguage,
            icon: const Icon(Icons.language),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: AppPadding.large.all,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                onPressed: _handleCreateGame,
                text: LocaleKeys.home_create_game.tr(),
              ),
              AppSpacing.large.verticalSpace,
              Text(
                LocaleKeys.home_join_game.tr(),
                style: Theme.of(context).textTheme.titleMedium,
              ),
              AppSpacing.medium.verticalSpace,
              CustomTextField(
                controller: _gameIdController,
                hintText: LocaleKeys.home_game_id_hint.tr(),
                errorText: _errorText,
                textInputAction: TextInputAction.done,
                onSubmitted: (_) => _handleJoinGame(),
              ),
              AppSpacing.medium.verticalSpace,
              CustomButton(
                onPressed: _handleJoinGame,
                text: LocaleKeys.home_join.tr(),
                isLoading: _isJoining,
              ),
            ],
          ),
        ),
      ),
    );
  }
} 