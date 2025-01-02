import 'package:get_it/get_it.dart';

import '../../shared/providers/user_context.dart';
import '../network/socket_service.dart';

final getIt = GetIt.instance;

Future<void> setupInjection() async {
  // Services
  getIt.registerLazySingleton<SocketService>(
    () => SocketService(url: 'http://localhost:3000'),
  );

  // Providers
  final userContext = UserContext();
  await userContext.initialize();
  getIt.registerSingleton<UserContext>(userContext);
} 