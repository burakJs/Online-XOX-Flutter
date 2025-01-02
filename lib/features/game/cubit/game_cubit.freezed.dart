// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String gameId) waiting,
    required TResult Function(GameData gameData) playing,
    required TResult Function(GameOverData gameOverData) gameOver,
    required TResult Function(ErrorData errorData) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String gameId)? waiting,
    TResult? Function(GameData gameData)? playing,
    TResult? Function(GameOverData gameOverData)? gameOver,
    TResult? Function(ErrorData errorData)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String gameId)? waiting,
    TResult Function(GameData gameData)? playing,
    TResult Function(GameOverData gameOverData)? gameOver,
    TResult Function(ErrorData errorData)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Waiting value) waiting,
    required TResult Function(_Playing value) playing,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Waiting value)? waiting,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_GameOver value)? gameOver,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Waiting value)? waiting,
    TResult Function(_Playing value)? playing,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'GameState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String gameId) waiting,
    required TResult Function(GameData gameData) playing,
    required TResult Function(GameOverData gameOverData) gameOver,
    required TResult Function(ErrorData errorData) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String gameId)? waiting,
    TResult? Function(GameData gameData)? playing,
    TResult? Function(GameOverData gameOverData)? gameOver,
    TResult? Function(ErrorData errorData)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String gameId)? waiting,
    TResult Function(GameData gameData)? playing,
    TResult Function(GameOverData gameOverData)? gameOver,
    TResult Function(ErrorData errorData)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Waiting value) waiting,
    required TResult Function(_Playing value) playing,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Waiting value)? waiting,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_GameOver value)? gameOver,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Waiting value)? waiting,
    TResult Function(_Playing value)? playing,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GameState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$WaitingImplCopyWith<$Res> {
  factory _$$WaitingImplCopyWith(
          _$WaitingImpl value, $Res Function(_$WaitingImpl) then) =
      __$$WaitingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class __$$WaitingImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$WaitingImpl>
    implements _$$WaitingImplCopyWith<$Res> {
  __$$WaitingImplCopyWithImpl(
      _$WaitingImpl _value, $Res Function(_$WaitingImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
  }) {
    return _then(_$WaitingImpl(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WaitingImpl implements _Waiting {
  const _$WaitingImpl(this.gameId);

  @override
  final String gameId;

  @override
  String toString() {
    return 'GameState.waiting(gameId: $gameId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaitingImpl &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WaitingImplCopyWith<_$WaitingImpl> get copyWith =>
      __$$WaitingImplCopyWithImpl<_$WaitingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String gameId) waiting,
    required TResult Function(GameData gameData) playing,
    required TResult Function(GameOverData gameOverData) gameOver,
    required TResult Function(ErrorData errorData) error,
  }) {
    return waiting(gameId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String gameId)? waiting,
    TResult? Function(GameData gameData)? playing,
    TResult? Function(GameOverData gameOverData)? gameOver,
    TResult? Function(ErrorData errorData)? error,
  }) {
    return waiting?.call(gameId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String gameId)? waiting,
    TResult Function(GameData gameData)? playing,
    TResult Function(GameOverData gameOverData)? gameOver,
    TResult Function(ErrorData errorData)? error,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(gameId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Waiting value) waiting,
    required TResult Function(_Playing value) playing,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) {
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Waiting value)? waiting,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_GameOver value)? gameOver,
    TResult? Function(_Error value)? error,
  }) {
    return waiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Waiting value)? waiting,
    TResult Function(_Playing value)? playing,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }
}

abstract class _Waiting implements GameState {
  const factory _Waiting(final String gameId) = _$WaitingImpl;

  String get gameId;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WaitingImplCopyWith<_$WaitingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayingImplCopyWith<$Res> {
  factory _$$PlayingImplCopyWith(
          _$PlayingImpl value, $Res Function(_$PlayingImpl) then) =
      __$$PlayingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameData gameData});

  $GameDataCopyWith<$Res> get gameData;
}

/// @nodoc
class __$$PlayingImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$PlayingImpl>
    implements _$$PlayingImplCopyWith<$Res> {
  __$$PlayingImplCopyWithImpl(
      _$PlayingImpl _value, $Res Function(_$PlayingImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameData = null,
  }) {
    return _then(_$PlayingImpl(
      null == gameData
          ? _value.gameData
          : gameData // ignore: cast_nullable_to_non_nullable
              as GameData,
    ));
  }

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameDataCopyWith<$Res> get gameData {
    return $GameDataCopyWith<$Res>(_value.gameData, (value) {
      return _then(_value.copyWith(gameData: value));
    });
  }
}

/// @nodoc

class _$PlayingImpl implements _Playing {
  const _$PlayingImpl(this.gameData);

  @override
  final GameData gameData;

  @override
  String toString() {
    return 'GameState.playing(gameData: $gameData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayingImpl &&
            (identical(other.gameData, gameData) ||
                other.gameData == gameData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameData);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayingImplCopyWith<_$PlayingImpl> get copyWith =>
      __$$PlayingImplCopyWithImpl<_$PlayingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String gameId) waiting,
    required TResult Function(GameData gameData) playing,
    required TResult Function(GameOverData gameOverData) gameOver,
    required TResult Function(ErrorData errorData) error,
  }) {
    return playing(gameData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String gameId)? waiting,
    TResult? Function(GameData gameData)? playing,
    TResult? Function(GameOverData gameOverData)? gameOver,
    TResult? Function(ErrorData errorData)? error,
  }) {
    return playing?.call(gameData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String gameId)? waiting,
    TResult Function(GameData gameData)? playing,
    TResult Function(GameOverData gameOverData)? gameOver,
    TResult Function(ErrorData errorData)? error,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(gameData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Waiting value) waiting,
    required TResult Function(_Playing value) playing,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) {
    return playing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Waiting value)? waiting,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_GameOver value)? gameOver,
    TResult? Function(_Error value)? error,
  }) {
    return playing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Waiting value)? waiting,
    TResult Function(_Playing value)? playing,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(this);
    }
    return orElse();
  }
}

abstract class _Playing implements GameState {
  const factory _Playing(final GameData gameData) = _$PlayingImpl;

  GameData get gameData;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayingImplCopyWith<_$PlayingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameOverImplCopyWith<$Res> {
  factory _$$GameOverImplCopyWith(
          _$GameOverImpl value, $Res Function(_$GameOverImpl) then) =
      __$$GameOverImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameOverData gameOverData});

  $GameOverDataCopyWith<$Res> get gameOverData;
}

/// @nodoc
class __$$GameOverImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameOverImpl>
    implements _$$GameOverImplCopyWith<$Res> {
  __$$GameOverImplCopyWithImpl(
      _$GameOverImpl _value, $Res Function(_$GameOverImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameOverData = null,
  }) {
    return _then(_$GameOverImpl(
      null == gameOverData
          ? _value.gameOverData
          : gameOverData // ignore: cast_nullable_to_non_nullable
              as GameOverData,
    ));
  }

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameOverDataCopyWith<$Res> get gameOverData {
    return $GameOverDataCopyWith<$Res>(_value.gameOverData, (value) {
      return _then(_value.copyWith(gameOverData: value));
    });
  }
}

/// @nodoc

class _$GameOverImpl implements _GameOver {
  const _$GameOverImpl(this.gameOverData);

  @override
  final GameOverData gameOverData;

  @override
  String toString() {
    return 'GameState.gameOver(gameOverData: $gameOverData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameOverImpl &&
            (identical(other.gameOverData, gameOverData) ||
                other.gameOverData == gameOverData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameOverData);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameOverImplCopyWith<_$GameOverImpl> get copyWith =>
      __$$GameOverImplCopyWithImpl<_$GameOverImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String gameId) waiting,
    required TResult Function(GameData gameData) playing,
    required TResult Function(GameOverData gameOverData) gameOver,
    required TResult Function(ErrorData errorData) error,
  }) {
    return gameOver(gameOverData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String gameId)? waiting,
    TResult? Function(GameData gameData)? playing,
    TResult? Function(GameOverData gameOverData)? gameOver,
    TResult? Function(ErrorData errorData)? error,
  }) {
    return gameOver?.call(gameOverData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String gameId)? waiting,
    TResult Function(GameData gameData)? playing,
    TResult Function(GameOverData gameOverData)? gameOver,
    TResult Function(ErrorData errorData)? error,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver(gameOverData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Waiting value) waiting,
    required TResult Function(_Playing value) playing,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) {
    return gameOver(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Waiting value)? waiting,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_GameOver value)? gameOver,
    TResult? Function(_Error value)? error,
  }) {
    return gameOver?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Waiting value)? waiting,
    TResult Function(_Playing value)? playing,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver(this);
    }
    return orElse();
  }
}

abstract class _GameOver implements GameState {
  const factory _GameOver(final GameOverData gameOverData) = _$GameOverImpl;

  GameOverData get gameOverData;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameOverImplCopyWith<_$GameOverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorData errorData});

  $ErrorDataCopyWith<$Res> get errorData;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorData = null,
  }) {
    return _then(_$ErrorImpl(
      null == errorData
          ? _value.errorData
          : errorData // ignore: cast_nullable_to_non_nullable
              as ErrorData,
    ));
  }

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorDataCopyWith<$Res> get errorData {
    return $ErrorDataCopyWith<$Res>(_value.errorData, (value) {
      return _then(_value.copyWith(errorData: value));
    });
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.errorData);

  @override
  final ErrorData errorData;

  @override
  String toString() {
    return 'GameState.error(errorData: $errorData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorData, errorData) ||
                other.errorData == errorData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorData);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String gameId) waiting,
    required TResult Function(GameData gameData) playing,
    required TResult Function(GameOverData gameOverData) gameOver,
    required TResult Function(ErrorData errorData) error,
  }) {
    return error(errorData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String gameId)? waiting,
    TResult? Function(GameData gameData)? playing,
    TResult? Function(GameOverData gameOverData)? gameOver,
    TResult? Function(ErrorData errorData)? error,
  }) {
    return error?.call(errorData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String gameId)? waiting,
    TResult Function(GameData gameData)? playing,
    TResult Function(GameOverData gameOverData)? gameOver,
    TResult Function(ErrorData errorData)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Waiting value) waiting,
    required TResult Function(_Playing value) playing,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Waiting value)? waiting,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_GameOver value)? gameOver,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Waiting value)? waiting,
    TResult Function(_Playing value)? playing,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements GameState {
  const factory _Error(final ErrorData errorData) = _$ErrorImpl;

  ErrorData get errorData;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
