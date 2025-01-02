import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_data_model.freezed.dart';
part 'game_data_model.g.dart';

@freezed
class GameData with _$GameData {
  const factory GameData({
    required String gameId,
    required List<List<String>> board,
    required String currentTurn,
    required String player1,
    required String player2,
    required String status,
    String? winner,
    required Map<String, String> playerNames,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _GameData;

  factory GameData.fromJson(Map<String, dynamic> json) =>
      _$GameDataFromJson(json);
}

@freezed
class GameCreatedData with _$GameCreatedData {
  const factory GameCreatedData({
    required String gameId,
  }) = _GameCreatedData;

  factory GameCreatedData.fromJson(Map<String, dynamic> json) =>
      _$GameCreatedDataFromJson(json);
}

@freezed
class PlayerLeftData with _$PlayerLeftData {
  const factory PlayerLeftData({
    required String playerId,
  }) = _PlayerLeftData;

  factory PlayerLeftData.fromJson(Map<String, dynamic> json) =>
      _$PlayerLeftDataFromJson(json);
}

@freezed
class GameOverData with _$GameOverData {
  const factory GameOverData({
    String? winner,
    required GameData gameState,
  }) = _GameOverData;

  factory GameOverData.fromJson(Map<String, dynamic> json) =>
      _$GameOverDataFromJson(json);
}

@freezed
class ErrorData with _$ErrorData {
  const factory ErrorData({
    required String message,
    required String code,
  }) = _ErrorData;

  factory ErrorData.fromJson(Map<String, dynamic> json) =>
      _$ErrorDataFromJson(json);
} 