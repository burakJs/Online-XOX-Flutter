import 'dart:async';
import 'dart:developer';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile/shared/providers/user_context.dart';

import '../../../core/network/models/game_data_model.dart';
import '../../../core/network/models/socket_message_model.dart';
import '../../../core/network/socket_service.dart';
import '../../../shared/language/locale_keys.g.dart';

part 'game_cubit.freezed.dart';
part 'game_state.dart';

final navigatorKey = GlobalKey<NavigatorState>();

class GameCubit extends Cubit<GameState> {
  final SocketService _socketService;
  final UserContext _userContext;
  final bool _isCreator;
  late StreamSubscription<SocketMessage> _socketSubscription;

  GameCubit({
    required SocketService socketService,
    required UserContext userContext,
    required bool isCreator,
  })  : _socketService = socketService,
        _userContext = userContext,
        _isCreator = isCreator,
        super(const GameState.initial()) {
    _setupSocketListener();
  }

  void _setupSocketListener() {
    _socketSubscription = _socketService.messageStream.listen(
      (message) {
        log('Received message: $message');
        message.when(
          gameUpdate: (data) {
            emit(GameState.playing(data));
          },
          gameCreated: (data) {
            emit(GameState.waiting(data.gameId));
          },
          gameJoined: (data) {
            emit(GameState.playing(data));
          },
          gameOver: (data) {
            emit(GameState.gameOver(data));
          },
          playerLeft: (data) {
            state.maybeWhen(
              playing: (gameData) {
                emit(GameState.playing(gameData.copyWith(
                  status: 'waiting',
                  player2: '',
                  playerNames: {...gameData.playerNames}..remove(data.playerId),
                )));
              },
              orElse: () {},
            );
          },
          error: (data) {
            emit(GameState.error(data));
          },
        );
      },
      onError: (error) {
        log('Socket error: $error');
        emit(const GameState.error(
          ErrorData(
            message: 'Connection error',
            code: 'CONNECTION_ERROR',
          ),
        ));
      },
    );
  }

  void createGame() {
    if (_userContext.name == null) return;
    _socketService.createGame(_userContext.name!);
  }

  void joinGame(String gameId) {
    if (_userContext.name == null) return;
    _socketService.joinGame(gameId, _userContext.name!);
  }

  void makeMove(int row, int col) {
    state.maybeWhen(
      playing: (gameData) {
        final playerId = _isCreator ? gameData.player1 : gameData.player2;
        if (gameData.currentTurn == playerId) {
          _socketService.makeMove(gameData.gameId, row, col);
        }
      },
      orElse: () {},
    );
  }

  void leaveGame() {
    state.maybeWhen(
      playing: (gameData) {
        _socketService.leaveGame(gameData.gameId);
      },
      waiting: (gameId) {
        _socketService.leaveGame(gameId);
      },
      orElse: () {},
    );
  }

  void _handlePlayerLeft(SocketMessage message) {
    message.maybeWhen(
      playerLeft: (playerId) {
        emit(GameState.error(
          ErrorData(
            message: LocaleKeys.game_opponent_left.tr(),
            code: 'PLAYER_LEFT',
          ),
        ));
        Future.delayed(const Duration(seconds: 2), () {
          Navigator.of(navigatorKey.currentContext!).pop();
        });
      },
      orElse: () {},
    );
  }

  void _handleGameUpdate(SocketMessage message) {
    message.maybeWhen(
      gameUpdate: (gameData) {
        emit(GameState.playing(gameData));
      },
      orElse: () {},
    );
  }

  void _handleGameOver(SocketMessage message) {
    message.maybeWhen(
      gameOver: (gameOverData) {
        emit(GameState.gameOver(gameOverData));
      },
      orElse: () {},
    );
  }

  void _handleError(SocketMessage message) {
    message.maybeWhen(
      error: (errorData) {
        emit(GameState.error(errorData));
      },
      orElse: () {},
    );
  }

  void _handleGameCreated(SocketMessage message) {
    message.maybeWhen(
      gameCreated: (gameData) {
        emit(GameState.waiting(gameData.gameId));
      },
      orElse: () {},
    );
  }

  void _handleGameJoined(SocketMessage message) {
    message.maybeWhen(
      gameJoined: (gameData) {
        emit(GameState.playing(gameData));
      },
      orElse: () {},
    );
  }

  @override
  Future<void> close() {
    _socketSubscription.cancel();
    return super.close();
  }
} 