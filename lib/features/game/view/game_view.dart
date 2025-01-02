import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/design/app_border_radius_enum.dart';
import '../../../core/design/app_padding_enum.dart';
import '../../../core/design/app_spacing_enum.dart';
import '../../../core/widgets/button/custom_button.dart';
import '../../../shared/language/locale_keys.g.dart';
import '../cubit/game_cubit.dart';

class GameView extends StatelessWidget {
  const GameView({
    super.key,
    required this.gameCubit,
    required this.isCreator,
    this.gameId,
  });

  final GameCubit gameCubit;
  final bool isCreator;
  final String? gameId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: gameCubit,
      child: BlocBuilder<GameCubit, GameState>(
        builder: (context, state) {
          return WillPopScope(
            onWillPop: () async {
              gameCubit.leaveGame();
              return true;
            },
            child: Scaffold(
              appBar: AppBar(
                title: const Text('XOX Game'),
              ),
              body: SafeArea(
                child: Padding(
                  padding: AppPadding.large.all,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      state.maybeWhen(
                        waiting: (gameId) => Column(
                          children: [
                            Text(
                              LocaleKeys.home_waiting_for_opponent.tr(),
                              style: Theme.of(context).textTheme.titleMedium,
                              textAlign: TextAlign.center,
                            ),
                            AppSpacing.medium.verticalSpace,
                            GestureDetector(
                              onTap: () {
                                Clipboard.setData(ClipboardData(text: gameId));
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text(LocaleKeys.home_copied_to_clipboard.tr()),
                                  ),
                                );
                              },
                              child: Container(
                                padding: AppPadding.medium.all,
                                decoration: BoxDecoration(
                                  color: Theme.of(context).colorScheme.surface,
                                  borderRadius: AppBorderRadius.small.all,
                                  border: Border.all(
                                    color: Theme.of(context).colorScheme.outline,
                                  ),
                                ),
                                child: Text(
                                  gameId,
                                  style: Theme.of(context).textTheme.titleMedium,
                                ),
                              ),
                            ),
                          ],
                        ),
                        playing: (gameData) => Column(
                          children: [
                            Container(
                              padding: AppPadding.medium.all,
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.surface,
                                borderRadius: AppBorderRadius.medium.all,
                                border: Border.all(
                                  color: Theme.of(context).colorScheme.outline,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Theme.of(context).colorScheme.shadow.withOpacity(0.1),
                                    blurRadius: 10,
                                    offset: const Offset(0, 5),
                                  ),
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      _buildPlayerInfo(
                                        context,
                                        name: gameData.playerNames[isCreator ? gameData.player1 : gameData.player2] ?? '',
                                        symbol: isCreator ? 'X' : 'O',
                                        isCurrentTurn: gameData.currentTurn == (isCreator ? gameData.player1 : gameData.player2),
                                      ),
                                      Text(
                                        'VS',
                                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                          color: Theme.of(context).colorScheme.primary,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      _buildPlayerInfo(
                                        context,
                                        name: gameData.playerNames[isCreator ? gameData.player2 : gameData.player1] ?? '',
                                        symbol: isCreator ? 'O' : 'X',
                                        isCurrentTurn: gameData.currentTurn == (isCreator ? gameData.player2 : gameData.player1),
                                      ),
                                    ],
                                  ),
                                  AppSpacing.large.verticalSpace,
                                  AspectRatio(
                                    aspectRatio: 1,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Theme.of(context).colorScheme.surface,
                                        borderRadius: AppBorderRadius.medium.all,
                                        border: Border.all(
                                          color: Theme.of(context).colorScheme.outline,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Theme.of(context).colorScheme.shadow.withOpacity(0.1),
                                            blurRadius: 5,
                                            offset: const Offset(0, 2),
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        children: List.generate(
                                          3,
                                          (i) => Expanded(
                                            child: Row(
                                              children: List.generate(
                                                3,
                                                (j) => Expanded(
                                                  child: GestureDetector(
                                                    onTap: () {
                                                      if (gameData.currentTurn == (isCreator ? gameData.player1 : gameData.player2)) {
                                                        gameCubit.makeMove(i, j);
                                                      }
                                                    },
                                                    child: Container(
                                                      margin: AppPadding.xxSmall.all,
                                                      decoration: BoxDecoration(
                                                        color: Theme.of(context).colorScheme.surface,
                                                        borderRadius: AppBorderRadius.small.all,
                                                        border: Border.all(
                                                          color: Theme.of(context).colorScheme.outline,
                                                          width: gameData.board[i][j].isNotEmpty ? 2 : 1,
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Theme.of(context).colorScheme.shadow.withOpacity(0.15),
                                                            blurRadius: 5,
                                                            offset: const Offset(0, 2),
                                                          ),
                                                          BoxShadow(
                                                            color: Theme.of(context).colorScheme.shadow.withOpacity(0.1),
                                                            blurRadius: 2,
                                                            offset: const Offset(0, 1),
                                                          ),
                                                        ],
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          gameData.board[i][j],
                                                          style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                                                            color: gameData.board[i][j] == 'X'
                                                                ? Theme.of(context).colorScheme.primary
                                                                : Theme.of(context).colorScheme.secondary,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        gameOver: (gameOverData) => Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: AppPadding.large.all,
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.surface,
                                borderRadius: AppBorderRadius.medium.all,
                                border: Border.all(
                                  color: Theme.of(context).colorScheme.outline,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Theme.of(context).colorScheme.shadow.withOpacity(0.1),
                                    blurRadius: 10,
                                    offset: const Offset(0, 5),
                                  ),
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Icon(
                                    gameOverData.winner == (isCreator ? gameOverData.gameState.player1 : gameOverData.gameState.player2)
                                        ? Icons.emoji_events
                                        : gameOverData.winner == null
                                            ? Icons.handshake
                                            : Icons.sentiment_dissatisfied,
                                    size: 64,
                                    color: gameOverData.winner == (isCreator ? gameOverData.gameState.player1 : gameOverData.gameState.player2)
                                        ? Colors.amber
                                        : gameOverData.winner == null
                                            ? Theme.of(context).colorScheme.primary
                                            : Theme.of(context).colorScheme.error,
                                  ),
                                  AppSpacing.medium.verticalSpace,
                                  Text(
                                    gameOverData.winner == (isCreator ? gameOverData.gameState.player1 : gameOverData.gameState.player2)
                                        ? LocaleKeys.game_you_won.tr()
                                        : gameOverData.winner == null
                                            ? LocaleKeys.game_draw.tr()
                                            : LocaleKeys.game_you_lost.tr(),
                                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                      color: gameOverData.winner == (isCreator ? gameOverData.gameState.player1 : gameOverData.gameState.player2)
                                          ? Colors.amber
                                          : gameOverData.winner == null
                                              ? Theme.of(context).colorScheme.primary
                                              : Theme.of(context).colorScheme.error,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  AppSpacing.large.verticalSpace,
                                  AspectRatio(
                                    aspectRatio: 1,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Theme.of(context).colorScheme.surface,
                                        borderRadius: AppBorderRadius.medium.all,
                                        border: Border.all(
                                          color: Theme.of(context).colorScheme.outline,
                                        ),
                                      ),
                                      child: Column(
                                        children: List.generate(
                                          3,
                                          (i) => Expanded(
                                            child: Row(
                                              children: List.generate(
                                                3,
                                                (j) => Expanded(
                                                  child: Container(
                                                    margin: AppPadding.xxSmall.all,
                                                    decoration: BoxDecoration(
                                                      color: Theme.of(context).colorScheme.surface,
                                                      borderRadius: AppBorderRadius.small.all,
                                                      border: Border.all(
                                                        color: Theme.of(context).colorScheme.outline,
                                                      ),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        gameOverData.gameState.board[i][j],
                                                        style: Theme.of(context).textTheme.headlineLarge,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  AppSpacing.large.verticalSpace,
                                  CustomButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    text: LocaleKeys.game_back_to_home.tr(),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        error: (errorData) => Column(
                          children: [
                            AppSpacing.medium.verticalSpace,
                            Text(
                              errorData.message,
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium
                                  ?.copyWith(
                                    color: Theme.of(context).colorScheme.error,
                                  ),
                            ),
                          ],
                        ),
                        orElse: () => const SizedBox(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildPlayerInfo(
    BuildContext context, {
    required String name,
    required String symbol,
    required bool isCurrentTurn,
  }) {
    return Column(
      children: [
        Text(
          name,
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            color: isCurrentTurn ? Theme.of(context).colorScheme.primary : Theme.of(context).colorScheme.secondary,
            fontWeight: isCurrentTurn ? FontWeight.bold : null,
          ),
        ),
        AppSpacing.small.verticalSpace,
        Container(
          padding: AppPadding.small.all,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.surface,
            borderRadius: AppBorderRadius.small.all,
            border: Border.all(
              color: isCurrentTurn ? Theme.of(context).colorScheme.primary : Theme.of(context).colorScheme.outline,
              width: isCurrentTurn ? 2 : 1,
            ),
          ),
          child: Text(
            symbol,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              color: isCurrentTurn ? Theme.of(context).colorScheme.primary : Theme.of(context).colorScheme.secondary,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
} 