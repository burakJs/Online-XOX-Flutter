// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameDataImpl _$$GameDataImplFromJson(Map<String, dynamic> json) =>
    _$GameDataImpl(
      gameId: json['gameId'] as String,
      board: (json['board'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      currentTurn: json['currentTurn'] as String,
      player1: json['player1'] as String,
      player2: json['player2'] as String,
      status: json['status'] as String,
      winner: json['winner'] as String?,
      playerNames: Map<String, String>.from(json['playerNames'] as Map),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$GameDataImplToJson(_$GameDataImpl instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'board': instance.board,
      'currentTurn': instance.currentTurn,
      'player1': instance.player1,
      'player2': instance.player2,
      'status': instance.status,
      'winner': instance.winner,
      'playerNames': instance.playerNames,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$GameCreatedDataImpl _$$GameCreatedDataImplFromJson(
        Map<String, dynamic> json) =>
    _$GameCreatedDataImpl(
      gameId: json['gameId'] as String,
    );

Map<String, dynamic> _$$GameCreatedDataImplToJson(
        _$GameCreatedDataImpl instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
    };

_$PlayerLeftDataImpl _$$PlayerLeftDataImplFromJson(Map<String, dynamic> json) =>
    _$PlayerLeftDataImpl(
      playerId: json['playerId'] as String,
    );

Map<String, dynamic> _$$PlayerLeftDataImplToJson(
        _$PlayerLeftDataImpl instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
    };

_$GameOverDataImpl _$$GameOverDataImplFromJson(Map<String, dynamic> json) =>
    _$GameOverDataImpl(
      winner: json['winner'] as String?,
      gameState: GameData.fromJson(json['gameState'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameOverDataImplToJson(_$GameOverDataImpl instance) =>
    <String, dynamic>{
      'winner': instance.winner,
      'gameState': instance.gameState,
    };

_$ErrorDataImpl _$$ErrorDataImplFromJson(Map<String, dynamic> json) =>
    _$ErrorDataImpl(
      message: json['message'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$ErrorDataImplToJson(_$ErrorDataImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
    };
