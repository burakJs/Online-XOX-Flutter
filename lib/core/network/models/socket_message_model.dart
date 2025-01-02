import 'package:freezed_annotation/freezed_annotation.dart';

import 'game_data_model.dart';

part 'socket_message_model.freezed.dart';
part 'socket_message_model.g.dart';

@freezed
class SocketMessage with _$SocketMessage {
  const factory SocketMessage.gameUpdate({
    required GameData data,
  }) = _GameUpdateMessage;

  const factory SocketMessage.gameCreated({
    required GameCreatedData data,
  }) = _GameCreatedMessage;

  const factory SocketMessage.gameJoined({
    required GameData data,
  }) = _GameJoinedMessage;

  const factory SocketMessage.gameOver({
    required GameOverData data,
  }) = _GameOverMessage;

  const factory SocketMessage.playerLeft({
    required PlayerLeftData data,
  }) = _PlayerLeftMessage;

  const factory SocketMessage.error({
    required ErrorData data,
  }) = _ErrorMessage;

  factory SocketMessage.fromJson(Map<String, dynamic> json) =>
      _$SocketMessageFromJson(json);
} 