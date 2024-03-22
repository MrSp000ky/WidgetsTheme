
import 'package:go_router/go_router.dart';
import 'package:widgets_2024_1/presentation/screens/buttons/ButtonScreen.dart';
import 'package:widgets_2024_1/presentation/screens/cards/CardScreen.dart';
import 'package:widgets_2024_1/presentation/screens/home/home.dart';

// GoRouter configuration
final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: const HomeScreen().name,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/button',
      name: const ButtonScreen().name,
      builder: (context, state) => const ButtonScreen(),
    ),
    GoRoute(
      path: '/card',
      name: const CardScreen().name,
      builder: (context, state) => const CardScreen(),
    ),
  ],
);