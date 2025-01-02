part of 'game_cubit.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.initial() = _Initial;
  const factory GameState.waiting(String gameId) = _Waiting;
  const factory GameState.playing(GameData gameData) = _Playing;
  const factory GameState.gameOver(GameOverData gameOverData) = _GameOver;
  const factory GameState.error(ErrorData errorData) = _Error;
} 