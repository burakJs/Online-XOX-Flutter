import 'dart:async';
import 'dart:developer';

import 'package:socket_io_client/socket_io_client.dart' as io;

import 'models/game_data_model.dart';
import 'models/socket_message_model.dart';

class SocketService {
  final String url;
  late io.Socket socket;
  final _messageController = StreamController<SocketMessage>.broadcast();

  Stream<SocketMessage> get messageStream => _messageController.stream;

  SocketService({required this.url}) {
    socket = io.io(
      url,
      io.OptionBuilder()
          .setTransports(['websocket'])
          .disableAutoConnect()
          .build(),
    );

    _setupSocketListeners();
  }

  void _setupSocketListeners() {
    socket.onConnect((_) {
      log('Connected to socket server');
    });

    socket.onDisconnect((_) {
      log('Disconnected from socket server');
    });

    socket.onError((error) {
      log('Socket error: $error');
    });

    socket.on('game_update', (data) {
      log('Game update received: $data');
      _messageController.add(
        SocketMessage.gameUpdate(
          data: GameData.fromJson(data as Map<String, dynamic>),
        ),
      );
    });

    socket.on('game_created', (data) {
      log('Game created: $data');
      _messageController.add(
        SocketMessage.gameCreated(
          data: GameCreatedData.fromJson(data as Map<String, dynamic>),
        ),
      );
    });

    socket.on('game_joined', (data) {
      log('Game joined: $data');
      _messageController.add(
        SocketMessage.gameJoined(
          data: GameData.fromJson(data as Map<String, dynamic>),
        ),
      );
    });

    socket.on('game_over', (data) {
      log('Game over: $data');
      _messageController.add(
        SocketMessage.gameOver(
          data: GameOverData.fromJson(data as Map<String, dynamic>),
        ),
      );
    });

    socket.on('player_left', (data) {
      log('Player left: $data');
      _messageController.add(
        SocketMessage.playerLeft(
          data: PlayerLeftData.fromJson(data as Map<String, dynamic>),
        ),
      );
    });

    socket.on('error', (data) {
      log('Error: $data');
      _messageController.add(
        SocketMessage.error(
          data: ErrorData.fromJson(data as Map<String, dynamic>),
        ),
      );
    });
  }

  void connect() {
    socket.connect();
  }

  void disconnect() {
    socket.disconnect();
  }

  void createGame(String playerName) {
    log('Creating game with player name: $playerName');
    socket.emit('create_game', {'playerName': playerName});
  }

  void joinGame(String gameId, String playerName) {
    log('Joining game $gameId with player name: $playerName');
    socket.emit('join_game', {
      'gameId': gameId,
      'playerName': playerName,
    });
  }

  void makeMove(String gameId, int row, int col) {
    log('Making move: gameId=$gameId, row=$row, col=$col');
    socket.emit('make_move', {
      'gameId': gameId,
      'position': {'row': row, 'col': col},
    });
  }

  void leaveGame(String gameId) {
    log('Leaving game: $gameId');
    socket.emit('leave_game', {'gameId': gameId});
  }

  void dispose() {
    socket.dispose();
    _messageController.close();
  }
} 