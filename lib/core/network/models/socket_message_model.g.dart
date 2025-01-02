// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'socket_message_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameUpdateMessageImpl _$$GameUpdateMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$GameUpdateMessageImpl(
      data: GameData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GameUpdateMessageImplToJson(
        _$GameUpdateMessageImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$GameCreatedMessageImpl _$$GameCreatedMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$GameCreatedMessageImpl(
      data: GameCreatedData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GameCreatedMessageImplToJson(
        _$GameCreatedMessageImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$GameJoinedMessageImpl _$$GameJoinedMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$GameJoinedMessageImpl(
      data: GameData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GameJoinedMessageImplToJson(
        _$GameJoinedMessageImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$GameOverMessageImpl _$$GameOverMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$GameOverMessageImpl(
      data: GameOverData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GameOverMessageImplToJson(
        _$GameOverMessageImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$PlayerLeftMessageImpl _$$PlayerLeftMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayerLeftMessageImpl(
      data: PlayerLeftData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlayerLeftMessageImplToJson(
        _$PlayerLeftMessageImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$ErrorMessageImpl _$$ErrorMessageImplFromJson(Map<String, dynamic> json) =>
    _$ErrorMessageImpl(
      data: ErrorData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ErrorMessageImplToJson(_$ErrorMessageImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
