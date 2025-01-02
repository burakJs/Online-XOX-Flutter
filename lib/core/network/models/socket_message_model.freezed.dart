// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_message_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SocketMessage _$SocketMessageFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'gameUpdate':
      return _GameUpdateMessage.fromJson(json);
    case 'gameCreated':
      return _GameCreatedMessage.fromJson(json);
    case 'gameJoined':
      return _GameJoinedMessage.fromJson(json);
    case 'gameOver':
      return _GameOverMessage.fromJson(json);
    case 'playerLeft':
      return _PlayerLeftMessage.fromJson(json);
    case 'error':
      return _ErrorMessage.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SocketMessage',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SocketMessage {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GameData data) gameUpdate,
    required TResult Function(GameCreatedData data) gameCreated,
    required TResult Function(GameData data) gameJoined,
    required TResult Function(GameOverData data) gameOver,
    required TResult Function(PlayerLeftData data) playerLeft,
    required TResult Function(ErrorData data) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GameData data)? gameUpdate,
    TResult? Function(GameCreatedData data)? gameCreated,
    TResult? Function(GameData data)? gameJoined,
    TResult? Function(GameOverData data)? gameOver,
    TResult? Function(PlayerLeftData data)? playerLeft,
    TResult? Function(ErrorData data)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GameData data)? gameUpdate,
    TResult Function(GameCreatedData data)? gameCreated,
    TResult Function(GameData data)? gameJoined,
    TResult Function(GameOverData data)? gameOver,
    TResult Function(PlayerLeftData data)? playerLeft,
    TResult Function(ErrorData data)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameUpdateMessage value) gameUpdate,
    required TResult Function(_GameCreatedMessage value) gameCreated,
    required TResult Function(_GameJoinedMessage value) gameJoined,
    required TResult Function(_GameOverMessage value) gameOver,
    required TResult Function(_PlayerLeftMessage value) playerLeft,
    required TResult Function(_ErrorMessage value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameUpdateMessage value)? gameUpdate,
    TResult? Function(_GameCreatedMessage value)? gameCreated,
    TResult? Function(_GameJoinedMessage value)? gameJoined,
    TResult? Function(_GameOverMessage value)? gameOver,
    TResult? Function(_PlayerLeftMessage value)? playerLeft,
    TResult? Function(_ErrorMessage value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameUpdateMessage value)? gameUpdate,
    TResult Function(_GameCreatedMessage value)? gameCreated,
    TResult Function(_GameJoinedMessage value)? gameJoined,
    TResult Function(_GameOverMessage value)? gameOver,
    TResult Function(_PlayerLeftMessage value)? playerLeft,
    TResult Function(_ErrorMessage value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SocketMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketMessageCopyWith<$Res> {
  factory $SocketMessageCopyWith(
          SocketMessage value, $Res Function(SocketMessage) then) =
      _$SocketMessageCopyWithImpl<$Res, SocketMessage>;
}

/// @nodoc
class _$SocketMessageCopyWithImpl<$Res, $Val extends SocketMessage>
    implements $SocketMessageCopyWith<$Res> {
  _$SocketMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GameUpdateMessageImplCopyWith<$Res> {
  factory _$$GameUpdateMessageImplCopyWith(_$GameUpdateMessageImpl value,
          $Res Function(_$GameUpdateMessageImpl) then) =
      __$$GameUpdateMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameData data});

  $GameDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GameUpdateMessageImplCopyWithImpl<$Res>
    extends _$SocketMessageCopyWithImpl<$Res, _$GameUpdateMessageImpl>
    implements _$$GameUpdateMessageImplCopyWith<$Res> {
  __$$GameUpdateMessageImplCopyWithImpl(_$GameUpdateMessageImpl _value,
      $Res Function(_$GameUpdateMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GameUpdateMessageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GameData,
    ));
  }

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameDataCopyWith<$Res> get data {
    return $GameDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GameUpdateMessageImpl implements _GameUpdateMessage {
  const _$GameUpdateMessageImpl({required this.data, final String? $type})
      : $type = $type ?? 'gameUpdate';

  factory _$GameUpdateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameUpdateMessageImplFromJson(json);

  @override
  final GameData data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocketMessage.gameUpdate(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameUpdateMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameUpdateMessageImplCopyWith<_$GameUpdateMessageImpl> get copyWith =>
      __$$GameUpdateMessageImplCopyWithImpl<_$GameUpdateMessageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GameData data) gameUpdate,
    required TResult Function(GameCreatedData data) gameCreated,
    required TResult Function(GameData data) gameJoined,
    required TResult Function(GameOverData data) gameOver,
    required TResult Function(PlayerLeftData data) playerLeft,
    required TResult Function(ErrorData data) error,
  }) {
    return gameUpdate(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GameData data)? gameUpdate,
    TResult? Function(GameCreatedData data)? gameCreated,
    TResult? Function(GameData data)? gameJoined,
    TResult? Function(GameOverData data)? gameOver,
    TResult? Function(PlayerLeftData data)? playerLeft,
    TResult? Function(ErrorData data)? error,
  }) {
    return gameUpdate?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GameData data)? gameUpdate,
    TResult Function(GameCreatedData data)? gameCreated,
    TResult Function(GameData data)? gameJoined,
    TResult Function(GameOverData data)? gameOver,
    TResult Function(PlayerLeftData data)? playerLeft,
    TResult Function(ErrorData data)? error,
    required TResult orElse(),
  }) {
    if (gameUpdate != null) {
      return gameUpdate(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameUpdateMessage value) gameUpdate,
    required TResult Function(_GameCreatedMessage value) gameCreated,
    required TResult Function(_GameJoinedMessage value) gameJoined,
    required TResult Function(_GameOverMessage value) gameOver,
    required TResult Function(_PlayerLeftMessage value) playerLeft,
    required TResult Function(_ErrorMessage value) error,
  }) {
    return gameUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameUpdateMessage value)? gameUpdate,
    TResult? Function(_GameCreatedMessage value)? gameCreated,
    TResult? Function(_GameJoinedMessage value)? gameJoined,
    TResult? Function(_GameOverMessage value)? gameOver,
    TResult? Function(_PlayerLeftMessage value)? playerLeft,
    TResult? Function(_ErrorMessage value)? error,
  }) {
    return gameUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameUpdateMessage value)? gameUpdate,
    TResult Function(_GameCreatedMessage value)? gameCreated,
    TResult Function(_GameJoinedMessage value)? gameJoined,
    TResult Function(_GameOverMessage value)? gameOver,
    TResult Function(_PlayerLeftMessage value)? playerLeft,
    TResult Function(_ErrorMessage value)? error,
    required TResult orElse(),
  }) {
    if (gameUpdate != null) {
      return gameUpdate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GameUpdateMessageImplToJson(
      this,
    );
  }
}

abstract class _GameUpdateMessage implements SocketMessage {
  const factory _GameUpdateMessage({required final GameData data}) =
      _$GameUpdateMessageImpl;

  factory _GameUpdateMessage.fromJson(Map<String, dynamic> json) =
      _$GameUpdateMessageImpl.fromJson;

  @override
  GameData get data;

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameUpdateMessageImplCopyWith<_$GameUpdateMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameCreatedMessageImplCopyWith<$Res> {
  factory _$$GameCreatedMessageImplCopyWith(_$GameCreatedMessageImpl value,
          $Res Function(_$GameCreatedMessageImpl) then) =
      __$$GameCreatedMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameCreatedData data});

  $GameCreatedDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GameCreatedMessageImplCopyWithImpl<$Res>
    extends _$SocketMessageCopyWithImpl<$Res, _$GameCreatedMessageImpl>
    implements _$$GameCreatedMessageImplCopyWith<$Res> {
  __$$GameCreatedMessageImplCopyWithImpl(_$GameCreatedMessageImpl _value,
      $Res Function(_$GameCreatedMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GameCreatedMessageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GameCreatedData,
    ));
  }

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameCreatedDataCopyWith<$Res> get data {
    return $GameCreatedDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GameCreatedMessageImpl implements _GameCreatedMessage {
  const _$GameCreatedMessageImpl({required this.data, final String? $type})
      : $type = $type ?? 'gameCreated';

  factory _$GameCreatedMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameCreatedMessageImplFromJson(json);

  @override
  final GameCreatedData data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocketMessage.gameCreated(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameCreatedMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameCreatedMessageImplCopyWith<_$GameCreatedMessageImpl> get copyWith =>
      __$$GameCreatedMessageImplCopyWithImpl<_$GameCreatedMessageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GameData data) gameUpdate,
    required TResult Function(GameCreatedData data) gameCreated,
    required TResult Function(GameData data) gameJoined,
    required TResult Function(GameOverData data) gameOver,
    required TResult Function(PlayerLeftData data) playerLeft,
    required TResult Function(ErrorData data) error,
  }) {
    return gameCreated(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GameData data)? gameUpdate,
    TResult? Function(GameCreatedData data)? gameCreated,
    TResult? Function(GameData data)? gameJoined,
    TResult? Function(GameOverData data)? gameOver,
    TResult? Function(PlayerLeftData data)? playerLeft,
    TResult? Function(ErrorData data)? error,
  }) {
    return gameCreated?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GameData data)? gameUpdate,
    TResult Function(GameCreatedData data)? gameCreated,
    TResult Function(GameData data)? gameJoined,
    TResult Function(GameOverData data)? gameOver,
    TResult Function(PlayerLeftData data)? playerLeft,
    TResult Function(ErrorData data)? error,
    required TResult orElse(),
  }) {
    if (gameCreated != null) {
      return gameCreated(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameUpdateMessage value) gameUpdate,
    required TResult Function(_GameCreatedMessage value) gameCreated,
    required TResult Function(_GameJoinedMessage value) gameJoined,
    required TResult Function(_GameOverMessage value) gameOver,
    required TResult Function(_PlayerLeftMessage value) playerLeft,
    required TResult Function(_ErrorMessage value) error,
  }) {
    return gameCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameUpdateMessage value)? gameUpdate,
    TResult? Function(_GameCreatedMessage value)? gameCreated,
    TResult? Function(_GameJoinedMessage value)? gameJoined,
    TResult? Function(_GameOverMessage value)? gameOver,
    TResult? Function(_PlayerLeftMessage value)? playerLeft,
    TResult? Function(_ErrorMessage value)? error,
  }) {
    return gameCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameUpdateMessage value)? gameUpdate,
    TResult Function(_GameCreatedMessage value)? gameCreated,
    TResult Function(_GameJoinedMessage value)? gameJoined,
    TResult Function(_GameOverMessage value)? gameOver,
    TResult Function(_PlayerLeftMessage value)? playerLeft,
    TResult Function(_ErrorMessage value)? error,
    required TResult orElse(),
  }) {
    if (gameCreated != null) {
      return gameCreated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GameCreatedMessageImplToJson(
      this,
    );
  }
}

abstract class _GameCreatedMessage implements SocketMessage {
  const factory _GameCreatedMessage({required final GameCreatedData data}) =
      _$GameCreatedMessageImpl;

  factory _GameCreatedMessage.fromJson(Map<String, dynamic> json) =
      _$GameCreatedMessageImpl.fromJson;

  @override
  GameCreatedData get data;

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameCreatedMessageImplCopyWith<_$GameCreatedMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameJoinedMessageImplCopyWith<$Res> {
  factory _$$GameJoinedMessageImplCopyWith(_$GameJoinedMessageImpl value,
          $Res Function(_$GameJoinedMessageImpl) then) =
      __$$GameJoinedMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameData data});

  $GameDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GameJoinedMessageImplCopyWithImpl<$Res>
    extends _$SocketMessageCopyWithImpl<$Res, _$GameJoinedMessageImpl>
    implements _$$GameJoinedMessageImplCopyWith<$Res> {
  __$$GameJoinedMessageImplCopyWithImpl(_$GameJoinedMessageImpl _value,
      $Res Function(_$GameJoinedMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GameJoinedMessageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GameData,
    ));
  }

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameDataCopyWith<$Res> get data {
    return $GameDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GameJoinedMessageImpl implements _GameJoinedMessage {
  const _$GameJoinedMessageImpl({required this.data, final String? $type})
      : $type = $type ?? 'gameJoined';

  factory _$GameJoinedMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameJoinedMessageImplFromJson(json);

  @override
  final GameData data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocketMessage.gameJoined(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameJoinedMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameJoinedMessageImplCopyWith<_$GameJoinedMessageImpl> get copyWith =>
      __$$GameJoinedMessageImplCopyWithImpl<_$GameJoinedMessageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GameData data) gameUpdate,
    required TResult Function(GameCreatedData data) gameCreated,
    required TResult Function(GameData data) gameJoined,
    required TResult Function(GameOverData data) gameOver,
    required TResult Function(PlayerLeftData data) playerLeft,
    required TResult Function(ErrorData data) error,
  }) {
    return gameJoined(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GameData data)? gameUpdate,
    TResult? Function(GameCreatedData data)? gameCreated,
    TResult? Function(GameData data)? gameJoined,
    TResult? Function(GameOverData data)? gameOver,
    TResult? Function(PlayerLeftData data)? playerLeft,
    TResult? Function(ErrorData data)? error,
  }) {
    return gameJoined?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GameData data)? gameUpdate,
    TResult Function(GameCreatedData data)? gameCreated,
    TResult Function(GameData data)? gameJoined,
    TResult Function(GameOverData data)? gameOver,
    TResult Function(PlayerLeftData data)? playerLeft,
    TResult Function(ErrorData data)? error,
    required TResult orElse(),
  }) {
    if (gameJoined != null) {
      return gameJoined(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameUpdateMessage value) gameUpdate,
    required TResult Function(_GameCreatedMessage value) gameCreated,
    required TResult Function(_GameJoinedMessage value) gameJoined,
    required TResult Function(_GameOverMessage value) gameOver,
    required TResult Function(_PlayerLeftMessage value) playerLeft,
    required TResult Function(_ErrorMessage value) error,
  }) {
    return gameJoined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameUpdateMessage value)? gameUpdate,
    TResult? Function(_GameCreatedMessage value)? gameCreated,
    TResult? Function(_GameJoinedMessage value)? gameJoined,
    TResult? Function(_GameOverMessage value)? gameOver,
    TResult? Function(_PlayerLeftMessage value)? playerLeft,
    TResult? Function(_ErrorMessage value)? error,
  }) {
    return gameJoined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameUpdateMessage value)? gameUpdate,
    TResult Function(_GameCreatedMessage value)? gameCreated,
    TResult Function(_GameJoinedMessage value)? gameJoined,
    TResult Function(_GameOverMessage value)? gameOver,
    TResult Function(_PlayerLeftMessage value)? playerLeft,
    TResult Function(_ErrorMessage value)? error,
    required TResult orElse(),
  }) {
    if (gameJoined != null) {
      return gameJoined(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GameJoinedMessageImplToJson(
      this,
    );
  }
}

abstract class _GameJoinedMessage implements SocketMessage {
  const factory _GameJoinedMessage({required final GameData data}) =
      _$GameJoinedMessageImpl;

  factory _GameJoinedMessage.fromJson(Map<String, dynamic> json) =
      _$GameJoinedMessageImpl.fromJson;

  @override
  GameData get data;

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameJoinedMessageImplCopyWith<_$GameJoinedMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameOverMessageImplCopyWith<$Res> {
  factory _$$GameOverMessageImplCopyWith(_$GameOverMessageImpl value,
          $Res Function(_$GameOverMessageImpl) then) =
      __$$GameOverMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameOverData data});

  $GameOverDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GameOverMessageImplCopyWithImpl<$Res>
    extends _$SocketMessageCopyWithImpl<$Res, _$GameOverMessageImpl>
    implements _$$GameOverMessageImplCopyWith<$Res> {
  __$$GameOverMessageImplCopyWithImpl(
      _$GameOverMessageImpl _value, $Res Function(_$GameOverMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GameOverMessageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GameOverData,
    ));
  }

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameOverDataCopyWith<$Res> get data {
    return $GameOverDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GameOverMessageImpl implements _GameOverMessage {
  const _$GameOverMessageImpl({required this.data, final String? $type})
      : $type = $type ?? 'gameOver';

  factory _$GameOverMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameOverMessageImplFromJson(json);

  @override
  final GameOverData data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocketMessage.gameOver(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameOverMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameOverMessageImplCopyWith<_$GameOverMessageImpl> get copyWith =>
      __$$GameOverMessageImplCopyWithImpl<_$GameOverMessageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GameData data) gameUpdate,
    required TResult Function(GameCreatedData data) gameCreated,
    required TResult Function(GameData data) gameJoined,
    required TResult Function(GameOverData data) gameOver,
    required TResult Function(PlayerLeftData data) playerLeft,
    required TResult Function(ErrorData data) error,
  }) {
    return gameOver(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GameData data)? gameUpdate,
    TResult? Function(GameCreatedData data)? gameCreated,
    TResult? Function(GameData data)? gameJoined,
    TResult? Function(GameOverData data)? gameOver,
    TResult? Function(PlayerLeftData data)? playerLeft,
    TResult? Function(ErrorData data)? error,
  }) {
    return gameOver?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GameData data)? gameUpdate,
    TResult Function(GameCreatedData data)? gameCreated,
    TResult Function(GameData data)? gameJoined,
    TResult Function(GameOverData data)? gameOver,
    TResult Function(PlayerLeftData data)? playerLeft,
    TResult Function(ErrorData data)? error,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameUpdateMessage value) gameUpdate,
    required TResult Function(_GameCreatedMessage value) gameCreated,
    required TResult Function(_GameJoinedMessage value) gameJoined,
    required TResult Function(_GameOverMessage value) gameOver,
    required TResult Function(_PlayerLeftMessage value) playerLeft,
    required TResult Function(_ErrorMessage value) error,
  }) {
    return gameOver(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameUpdateMessage value)? gameUpdate,
    TResult? Function(_GameCreatedMessage value)? gameCreated,
    TResult? Function(_GameJoinedMessage value)? gameJoined,
    TResult? Function(_GameOverMessage value)? gameOver,
    TResult? Function(_PlayerLeftMessage value)? playerLeft,
    TResult? Function(_ErrorMessage value)? error,
  }) {
    return gameOver?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameUpdateMessage value)? gameUpdate,
    TResult Function(_GameCreatedMessage value)? gameCreated,
    TResult Function(_GameJoinedMessage value)? gameJoined,
    TResult Function(_GameOverMessage value)? gameOver,
    TResult Function(_PlayerLeftMessage value)? playerLeft,
    TResult Function(_ErrorMessage value)? error,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GameOverMessageImplToJson(
      this,
    );
  }
}

abstract class _GameOverMessage implements SocketMessage {
  const factory _GameOverMessage({required final GameOverData data}) =
      _$GameOverMessageImpl;

  factory _GameOverMessage.fromJson(Map<String, dynamic> json) =
      _$GameOverMessageImpl.fromJson;

  @override
  GameOverData get data;

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameOverMessageImplCopyWith<_$GameOverMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerLeftMessageImplCopyWith<$Res> {
  factory _$$PlayerLeftMessageImplCopyWith(_$PlayerLeftMessageImpl value,
          $Res Function(_$PlayerLeftMessageImpl) then) =
      __$$PlayerLeftMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PlayerLeftData data});

  $PlayerLeftDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$PlayerLeftMessageImplCopyWithImpl<$Res>
    extends _$SocketMessageCopyWithImpl<$Res, _$PlayerLeftMessageImpl>
    implements _$$PlayerLeftMessageImplCopyWith<$Res> {
  __$$PlayerLeftMessageImplCopyWithImpl(_$PlayerLeftMessageImpl _value,
      $Res Function(_$PlayerLeftMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PlayerLeftMessageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PlayerLeftData,
    ));
  }

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerLeftDataCopyWith<$Res> get data {
    return $PlayerLeftDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerLeftMessageImpl implements _PlayerLeftMessage {
  const _$PlayerLeftMessageImpl({required this.data, final String? $type})
      : $type = $type ?? 'playerLeft';

  factory _$PlayerLeftMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerLeftMessageImplFromJson(json);

  @override
  final PlayerLeftData data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocketMessage.playerLeft(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerLeftMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerLeftMessageImplCopyWith<_$PlayerLeftMessageImpl> get copyWith =>
      __$$PlayerLeftMessageImplCopyWithImpl<_$PlayerLeftMessageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GameData data) gameUpdate,
    required TResult Function(GameCreatedData data) gameCreated,
    required TResult Function(GameData data) gameJoined,
    required TResult Function(GameOverData data) gameOver,
    required TResult Function(PlayerLeftData data) playerLeft,
    required TResult Function(ErrorData data) error,
  }) {
    return playerLeft(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GameData data)? gameUpdate,
    TResult? Function(GameCreatedData data)? gameCreated,
    TResult? Function(GameData data)? gameJoined,
    TResult? Function(GameOverData data)? gameOver,
    TResult? Function(PlayerLeftData data)? playerLeft,
    TResult? Function(ErrorData data)? error,
  }) {
    return playerLeft?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GameData data)? gameUpdate,
    TResult Function(GameCreatedData data)? gameCreated,
    TResult Function(GameData data)? gameJoined,
    TResult Function(GameOverData data)? gameOver,
    TResult Function(PlayerLeftData data)? playerLeft,
    TResult Function(ErrorData data)? error,
    required TResult orElse(),
  }) {
    if (playerLeft != null) {
      return playerLeft(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameUpdateMessage value) gameUpdate,
    required TResult Function(_GameCreatedMessage value) gameCreated,
    required TResult Function(_GameJoinedMessage value) gameJoined,
    required TResult Function(_GameOverMessage value) gameOver,
    required TResult Function(_PlayerLeftMessage value) playerLeft,
    required TResult Function(_ErrorMessage value) error,
  }) {
    return playerLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameUpdateMessage value)? gameUpdate,
    TResult? Function(_GameCreatedMessage value)? gameCreated,
    TResult? Function(_GameJoinedMessage value)? gameJoined,
    TResult? Function(_GameOverMessage value)? gameOver,
    TResult? Function(_PlayerLeftMessage value)? playerLeft,
    TResult? Function(_ErrorMessage value)? error,
  }) {
    return playerLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameUpdateMessage value)? gameUpdate,
    TResult Function(_GameCreatedMessage value)? gameCreated,
    TResult Function(_GameJoinedMessage value)? gameJoined,
    TResult Function(_GameOverMessage value)? gameOver,
    TResult Function(_PlayerLeftMessage value)? playerLeft,
    TResult Function(_ErrorMessage value)? error,
    required TResult orElse(),
  }) {
    if (playerLeft != null) {
      return playerLeft(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerLeftMessageImplToJson(
      this,
    );
  }
}

abstract class _PlayerLeftMessage implements SocketMessage {
  const factory _PlayerLeftMessage({required final PlayerLeftData data}) =
      _$PlayerLeftMessageImpl;

  factory _PlayerLeftMessage.fromJson(Map<String, dynamic> json) =
      _$PlayerLeftMessageImpl.fromJson;

  @override
  PlayerLeftData get data;

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerLeftMessageImplCopyWith<_$PlayerLeftMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorMessageImplCopyWith<$Res> {
  factory _$$ErrorMessageImplCopyWith(
          _$ErrorMessageImpl value, $Res Function(_$ErrorMessageImpl) then) =
      __$$ErrorMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorData data});

  $ErrorDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ErrorMessageImplCopyWithImpl<$Res>
    extends _$SocketMessageCopyWithImpl<$Res, _$ErrorMessageImpl>
    implements _$$ErrorMessageImplCopyWith<$Res> {
  __$$ErrorMessageImplCopyWithImpl(
      _$ErrorMessageImpl _value, $Res Function(_$ErrorMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ErrorMessageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ErrorData,
    ));
  }

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorDataCopyWith<$Res> get data {
    return $ErrorDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorMessageImpl implements _ErrorMessage {
  const _$ErrorMessageImpl({required this.data, final String? $type})
      : $type = $type ?? 'error';

  factory _$ErrorMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorMessageImplFromJson(json);

  @override
  final ErrorData data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocketMessage.error(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorMessageImplCopyWith<_$ErrorMessageImpl> get copyWith =>
      __$$ErrorMessageImplCopyWithImpl<_$ErrorMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GameData data) gameUpdate,
    required TResult Function(GameCreatedData data) gameCreated,
    required TResult Function(GameData data) gameJoined,
    required TResult Function(GameOverData data) gameOver,
    required TResult Function(PlayerLeftData data) playerLeft,
    required TResult Function(ErrorData data) error,
  }) {
    return error(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GameData data)? gameUpdate,
    TResult? Function(GameCreatedData data)? gameCreated,
    TResult? Function(GameData data)? gameJoined,
    TResult? Function(GameOverData data)? gameOver,
    TResult? Function(PlayerLeftData data)? playerLeft,
    TResult? Function(ErrorData data)? error,
  }) {
    return error?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GameData data)? gameUpdate,
    TResult Function(GameCreatedData data)? gameCreated,
    TResult Function(GameData data)? gameJoined,
    TResult Function(GameOverData data)? gameOver,
    TResult Function(PlayerLeftData data)? playerLeft,
    TResult Function(ErrorData data)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameUpdateMessage value) gameUpdate,
    required TResult Function(_GameCreatedMessage value) gameCreated,
    required TResult Function(_GameJoinedMessage value) gameJoined,
    required TResult Function(_GameOverMessage value) gameOver,
    required TResult Function(_PlayerLeftMessage value) playerLeft,
    required TResult Function(_ErrorMessage value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameUpdateMessage value)? gameUpdate,
    TResult? Function(_GameCreatedMessage value)? gameCreated,
    TResult? Function(_GameJoinedMessage value)? gameJoined,
    TResult? Function(_GameOverMessage value)? gameOver,
    TResult? Function(_PlayerLeftMessage value)? playerLeft,
    TResult? Function(_ErrorMessage value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameUpdateMessage value)? gameUpdate,
    TResult Function(_GameCreatedMessage value)? gameCreated,
    TResult Function(_GameJoinedMessage value)? gameJoined,
    TResult Function(_GameOverMessage value)? gameOver,
    TResult Function(_PlayerLeftMessage value)? playerLeft,
    TResult Function(_ErrorMessage value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorMessageImplToJson(
      this,
    );
  }
}

abstract class _ErrorMessage implements SocketMessage {
  const factory _ErrorMessage({required final ErrorData data}) =
      _$ErrorMessageImpl;

  factory _ErrorMessage.fromJson(Map<String, dynamic> json) =
      _$ErrorMessageImpl.fromJson;

  @override
  ErrorData get data;

  /// Create a copy of SocketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorMessageImplCopyWith<_$ErrorMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
