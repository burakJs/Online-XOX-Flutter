// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GameData _$GameDataFromJson(Map<String, dynamic> json) {
  return _GameData.fromJson(json);
}

/// @nodoc
mixin _$GameData {
  String get gameId => throw _privateConstructorUsedError;
  List<List<String>> get board => throw _privateConstructorUsedError;
  String get currentTurn => throw _privateConstructorUsedError;
  String get player1 => throw _privateConstructorUsedError;
  String get player2 => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String? get winner => throw _privateConstructorUsedError;
  Map<String, String> get playerNames => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this GameData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameDataCopyWith<GameData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameDataCopyWith<$Res> {
  factory $GameDataCopyWith(GameData value, $Res Function(GameData) then) =
      _$GameDataCopyWithImpl<$Res, GameData>;
  @useResult
  $Res call(
      {String gameId,
      List<List<String>> board,
      String currentTurn,
      String player1,
      String player2,
      String status,
      String? winner,
      Map<String, String> playerNames,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$GameDataCopyWithImpl<$Res, $Val extends GameData>
    implements $GameDataCopyWith<$Res> {
  _$GameDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? board = null,
    Object? currentTurn = null,
    Object? player1 = null,
    Object? player2 = null,
    Object? status = null,
    Object? winner = freezed,
    Object? playerNames = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      gameId: null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
      board: null == board
          ? _value.board
          : board // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      currentTurn: null == currentTurn
          ? _value.currentTurn
          : currentTurn // ignore: cast_nullable_to_non_nullable
              as String,
      player1: null == player1
          ? _value.player1
          : player1 // ignore: cast_nullable_to_non_nullable
              as String,
      player2: null == player2
          ? _value.player2
          : player2 // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      winner: freezed == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as String?,
      playerNames: null == playerNames
          ? _value.playerNames
          : playerNames // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameDataImplCopyWith<$Res>
    implements $GameDataCopyWith<$Res> {
  factory _$$GameDataImplCopyWith(
          _$GameDataImpl value, $Res Function(_$GameDataImpl) then) =
      __$$GameDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String gameId,
      List<List<String>> board,
      String currentTurn,
      String player1,
      String player2,
      String status,
      String? winner,
      Map<String, String> playerNames,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$GameDataImplCopyWithImpl<$Res>
    extends _$GameDataCopyWithImpl<$Res, _$GameDataImpl>
    implements _$$GameDataImplCopyWith<$Res> {
  __$$GameDataImplCopyWithImpl(
      _$GameDataImpl _value, $Res Function(_$GameDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? board = null,
    Object? currentTurn = null,
    Object? player1 = null,
    Object? player2 = null,
    Object? status = null,
    Object? winner = freezed,
    Object? playerNames = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$GameDataImpl(
      gameId: null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
      board: null == board
          ? _value._board
          : board // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      currentTurn: null == currentTurn
          ? _value.currentTurn
          : currentTurn // ignore: cast_nullable_to_non_nullable
              as String,
      player1: null == player1
          ? _value.player1
          : player1 // ignore: cast_nullable_to_non_nullable
              as String,
      player2: null == player2
          ? _value.player2
          : player2 // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      winner: freezed == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as String?,
      playerNames: null == playerNames
          ? _value._playerNames
          : playerNames // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameDataImpl implements _GameData {
  const _$GameDataImpl(
      {required this.gameId,
      required final List<List<String>> board,
      required this.currentTurn,
      required this.player1,
      required this.player2,
      required this.status,
      this.winner,
      required final Map<String, String> playerNames,
      required this.createdAt,
      required this.updatedAt})
      : _board = board,
        _playerNames = playerNames;

  factory _$GameDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameDataImplFromJson(json);

  @override
  final String gameId;
  final List<List<String>> _board;
  @override
  List<List<String>> get board {
    if (_board is EqualUnmodifiableListView) return _board;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_board);
  }

  @override
  final String currentTurn;
  @override
  final String player1;
  @override
  final String player2;
  @override
  final String status;
  @override
  final String? winner;
  final Map<String, String> _playerNames;
  @override
  Map<String, String> get playerNames {
    if (_playerNames is EqualUnmodifiableMapView) return _playerNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_playerNames);
  }

  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'GameData(gameId: $gameId, board: $board, currentTurn: $currentTurn, player1: $player1, player2: $player2, status: $status, winner: $winner, playerNames: $playerNames, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameDataImpl &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            const DeepCollectionEquality().equals(other._board, _board) &&
            (identical(other.currentTurn, currentTurn) ||
                other.currentTurn == currentTurn) &&
            (identical(other.player1, player1) || other.player1 == player1) &&
            (identical(other.player2, player2) || other.player2 == player2) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.winner, winner) || other.winner == winner) &&
            const DeepCollectionEquality()
                .equals(other._playerNames, _playerNames) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      const DeepCollectionEquality().hash(_board),
      currentTurn,
      player1,
      player2,
      status,
      winner,
      const DeepCollectionEquality().hash(_playerNames),
      createdAt,
      updatedAt);

  /// Create a copy of GameData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameDataImplCopyWith<_$GameDataImpl> get copyWith =>
      __$$GameDataImplCopyWithImpl<_$GameDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameDataImplToJson(
      this,
    );
  }
}

abstract class _GameData implements GameData {
  const factory _GameData(
      {required final String gameId,
      required final List<List<String>> board,
      required final String currentTurn,
      required final String player1,
      required final String player2,
      required final String status,
      final String? winner,
      required final Map<String, String> playerNames,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$GameDataImpl;

  factory _GameData.fromJson(Map<String, dynamic> json) =
      _$GameDataImpl.fromJson;

  @override
  String get gameId;
  @override
  List<List<String>> get board;
  @override
  String get currentTurn;
  @override
  String get player1;
  @override
  String get player2;
  @override
  String get status;
  @override
  String? get winner;
  @override
  Map<String, String> get playerNames;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of GameData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameDataImplCopyWith<_$GameDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameCreatedData _$GameCreatedDataFromJson(Map<String, dynamic> json) {
  return _GameCreatedData.fromJson(json);
}

/// @nodoc
mixin _$GameCreatedData {
  String get gameId => throw _privateConstructorUsedError;

  /// Serializes this GameCreatedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameCreatedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameCreatedDataCopyWith<GameCreatedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCreatedDataCopyWith<$Res> {
  factory $GameCreatedDataCopyWith(
          GameCreatedData value, $Res Function(GameCreatedData) then) =
      _$GameCreatedDataCopyWithImpl<$Res, GameCreatedData>;
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class _$GameCreatedDataCopyWithImpl<$Res, $Val extends GameCreatedData>
    implements $GameCreatedDataCopyWith<$Res> {
  _$GameCreatedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameCreatedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
  }) {
    return _then(_value.copyWith(
      gameId: null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameCreatedDataImplCopyWith<$Res>
    implements $GameCreatedDataCopyWith<$Res> {
  factory _$$GameCreatedDataImplCopyWith(_$GameCreatedDataImpl value,
          $Res Function(_$GameCreatedDataImpl) then) =
      __$$GameCreatedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class __$$GameCreatedDataImplCopyWithImpl<$Res>
    extends _$GameCreatedDataCopyWithImpl<$Res, _$GameCreatedDataImpl>
    implements _$$GameCreatedDataImplCopyWith<$Res> {
  __$$GameCreatedDataImplCopyWithImpl(
      _$GameCreatedDataImpl _value, $Res Function(_$GameCreatedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameCreatedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
  }) {
    return _then(_$GameCreatedDataImpl(
      gameId: null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameCreatedDataImpl implements _GameCreatedData {
  const _$GameCreatedDataImpl({required this.gameId});

  factory _$GameCreatedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameCreatedDataImplFromJson(json);

  @override
  final String gameId;

  @override
  String toString() {
    return 'GameCreatedData(gameId: $gameId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameCreatedDataImpl &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  /// Create a copy of GameCreatedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameCreatedDataImplCopyWith<_$GameCreatedDataImpl> get copyWith =>
      __$$GameCreatedDataImplCopyWithImpl<_$GameCreatedDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameCreatedDataImplToJson(
      this,
    );
  }
}

abstract class _GameCreatedData implements GameCreatedData {
  const factory _GameCreatedData({required final String gameId}) =
      _$GameCreatedDataImpl;

  factory _GameCreatedData.fromJson(Map<String, dynamic> json) =
      _$GameCreatedDataImpl.fromJson;

  @override
  String get gameId;

  /// Create a copy of GameCreatedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameCreatedDataImplCopyWith<_$GameCreatedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerLeftData _$PlayerLeftDataFromJson(Map<String, dynamic> json) {
  return _PlayerLeftData.fromJson(json);
}

/// @nodoc
mixin _$PlayerLeftData {
  String get playerId => throw _privateConstructorUsedError;

  /// Serializes this PlayerLeftData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerLeftData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerLeftDataCopyWith<PlayerLeftData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerLeftDataCopyWith<$Res> {
  factory $PlayerLeftDataCopyWith(
          PlayerLeftData value, $Res Function(PlayerLeftData) then) =
      _$PlayerLeftDataCopyWithImpl<$Res, PlayerLeftData>;
  @useResult
  $Res call({String playerId});
}

/// @nodoc
class _$PlayerLeftDataCopyWithImpl<$Res, $Val extends PlayerLeftData>
    implements $PlayerLeftDataCopyWith<$Res> {
  _$PlayerLeftDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerLeftData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
  }) {
    return _then(_value.copyWith(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerLeftDataImplCopyWith<$Res>
    implements $PlayerLeftDataCopyWith<$Res> {
  factory _$$PlayerLeftDataImplCopyWith(_$PlayerLeftDataImpl value,
          $Res Function(_$PlayerLeftDataImpl) then) =
      __$$PlayerLeftDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String playerId});
}

/// @nodoc
class __$$PlayerLeftDataImplCopyWithImpl<$Res>
    extends _$PlayerLeftDataCopyWithImpl<$Res, _$PlayerLeftDataImpl>
    implements _$$PlayerLeftDataImplCopyWith<$Res> {
  __$$PlayerLeftDataImplCopyWithImpl(
      _$PlayerLeftDataImpl _value, $Res Function(_$PlayerLeftDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerLeftData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
  }) {
    return _then(_$PlayerLeftDataImpl(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerLeftDataImpl implements _PlayerLeftData {
  const _$PlayerLeftDataImpl({required this.playerId});

  factory _$PlayerLeftDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerLeftDataImplFromJson(json);

  @override
  final String playerId;

  @override
  String toString() {
    return 'PlayerLeftData(playerId: $playerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerLeftDataImpl &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerId);

  /// Create a copy of PlayerLeftData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerLeftDataImplCopyWith<_$PlayerLeftDataImpl> get copyWith =>
      __$$PlayerLeftDataImplCopyWithImpl<_$PlayerLeftDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerLeftDataImplToJson(
      this,
    );
  }
}

abstract class _PlayerLeftData implements PlayerLeftData {
  const factory _PlayerLeftData({required final String playerId}) =
      _$PlayerLeftDataImpl;

  factory _PlayerLeftData.fromJson(Map<String, dynamic> json) =
      _$PlayerLeftDataImpl.fromJson;

  @override
  String get playerId;

  /// Create a copy of PlayerLeftData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerLeftDataImplCopyWith<_$PlayerLeftDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameOverData _$GameOverDataFromJson(Map<String, dynamic> json) {
  return _GameOverData.fromJson(json);
}

/// @nodoc
mixin _$GameOverData {
  String? get winner => throw _privateConstructorUsedError;
  GameData get gameState => throw _privateConstructorUsedError;

  /// Serializes this GameOverData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameOverData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameOverDataCopyWith<GameOverData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameOverDataCopyWith<$Res> {
  factory $GameOverDataCopyWith(
          GameOverData value, $Res Function(GameOverData) then) =
      _$GameOverDataCopyWithImpl<$Res, GameOverData>;
  @useResult
  $Res call({String? winner, GameData gameState});

  $GameDataCopyWith<$Res> get gameState;
}

/// @nodoc
class _$GameOverDataCopyWithImpl<$Res, $Val extends GameOverData>
    implements $GameOverDataCopyWith<$Res> {
  _$GameOverDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameOverData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? winner = freezed,
    Object? gameState = null,
  }) {
    return _then(_value.copyWith(
      winner: freezed == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as String?,
      gameState: null == gameState
          ? _value.gameState
          : gameState // ignore: cast_nullable_to_non_nullable
              as GameData,
    ) as $Val);
  }

  /// Create a copy of GameOverData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameDataCopyWith<$Res> get gameState {
    return $GameDataCopyWith<$Res>(_value.gameState, (value) {
      return _then(_value.copyWith(gameState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameOverDataImplCopyWith<$Res>
    implements $GameOverDataCopyWith<$Res> {
  factory _$$GameOverDataImplCopyWith(
          _$GameOverDataImpl value, $Res Function(_$GameOverDataImpl) then) =
      __$$GameOverDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? winner, GameData gameState});

  @override
  $GameDataCopyWith<$Res> get gameState;
}

/// @nodoc
class __$$GameOverDataImplCopyWithImpl<$Res>
    extends _$GameOverDataCopyWithImpl<$Res, _$GameOverDataImpl>
    implements _$$GameOverDataImplCopyWith<$Res> {
  __$$GameOverDataImplCopyWithImpl(
      _$GameOverDataImpl _value, $Res Function(_$GameOverDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameOverData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? winner = freezed,
    Object? gameState = null,
  }) {
    return _then(_$GameOverDataImpl(
      winner: freezed == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as String?,
      gameState: null == gameState
          ? _value.gameState
          : gameState // ignore: cast_nullable_to_non_nullable
              as GameData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameOverDataImpl implements _GameOverData {
  const _$GameOverDataImpl({this.winner, required this.gameState});

  factory _$GameOverDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameOverDataImplFromJson(json);

  @override
  final String? winner;
  @override
  final GameData gameState;

  @override
  String toString() {
    return 'GameOverData(winner: $winner, gameState: $gameState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameOverDataImpl &&
            (identical(other.winner, winner) || other.winner == winner) &&
            (identical(other.gameState, gameState) ||
                other.gameState == gameState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, winner, gameState);

  /// Create a copy of GameOverData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameOverDataImplCopyWith<_$GameOverDataImpl> get copyWith =>
      __$$GameOverDataImplCopyWithImpl<_$GameOverDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameOverDataImplToJson(
      this,
    );
  }
}

abstract class _GameOverData implements GameOverData {
  const factory _GameOverData(
      {final String? winner,
      required final GameData gameState}) = _$GameOverDataImpl;

  factory _GameOverData.fromJson(Map<String, dynamic> json) =
      _$GameOverDataImpl.fromJson;

  @override
  String? get winner;
  @override
  GameData get gameState;

  /// Create a copy of GameOverData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameOverDataImplCopyWith<_$GameOverDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ErrorData _$ErrorDataFromJson(Map<String, dynamic> json) {
  return _ErrorData.fromJson(json);
}

/// @nodoc
mixin _$ErrorData {
  String get message => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  /// Serializes this ErrorData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorDataCopyWith<ErrorData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorDataCopyWith<$Res> {
  factory $ErrorDataCopyWith(ErrorData value, $Res Function(ErrorData) then) =
      _$ErrorDataCopyWithImpl<$Res, ErrorData>;
  @useResult
  $Res call({String message, String code});
}

/// @nodoc
class _$ErrorDataCopyWithImpl<$Res, $Val extends ErrorData>
    implements $ErrorDataCopyWith<$Res> {
  _$ErrorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorDataImplCopyWith<$Res>
    implements $ErrorDataCopyWith<$Res> {
  factory _$$ErrorDataImplCopyWith(
          _$ErrorDataImpl value, $Res Function(_$ErrorDataImpl) then) =
      __$$ErrorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String code});
}

/// @nodoc
class __$$ErrorDataImplCopyWithImpl<$Res>
    extends _$ErrorDataCopyWithImpl<$Res, _$ErrorDataImpl>
    implements _$$ErrorDataImplCopyWith<$Res> {
  __$$ErrorDataImplCopyWithImpl(
      _$ErrorDataImpl _value, $Res Function(_$ErrorDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_$ErrorDataImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorDataImpl implements _ErrorData {
  const _$ErrorDataImpl({required this.message, required this.code});

  factory _$ErrorDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorDataImplFromJson(json);

  @override
  final String message;
  @override
  final String code;

  @override
  String toString() {
    return 'ErrorData(message: $message, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDataImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  /// Create a copy of ErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorDataImplCopyWith<_$ErrorDataImpl> get copyWith =>
      __$$ErrorDataImplCopyWithImpl<_$ErrorDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorDataImplToJson(
      this,
    );
  }
}

abstract class _ErrorData implements ErrorData {
  const factory _ErrorData(
      {required final String message,
      required final String code}) = _$ErrorDataImpl;

  factory _ErrorData.fromJson(Map<String, dynamic> json) =
      _$ErrorDataImpl.fromJson;

  @override
  String get message;
  @override
  String get code;

  /// Create a copy of ErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorDataImplCopyWith<_$ErrorDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
