
import 'package:go_router/go_router.dart';
import 'package:widgets_2024_1/presentation/screens/animated/AnimatedScreen.dart';
import 'package:widgets_2024_1/presentation/screens/buttons/ButtonScreen.dart';
import 'package:widgets_2024_1/presentation/screens/cards/CardScreen.dart';
import 'package:widgets_2024_1/presentation/screens/home/home.dart';
import 'package:widgets_2024_1/presentation/screens/infinite/InfiniteScreen.dart';
import 'package:widgets_2024_1/presentation/screens/introduction/IntroductionScreen.dart';
import 'package:widgets_2024_1/presentation/screens/progress_indicators/ProgressIndicatorScreen.dart';
import 'package:widgets_2024_1/presentation/screens/snackbars/SnackbarScreen.dart';
import 'package:widgets_2024_1/presentation/screens/theme_changer/ThemeChangerScreen.dart';
import 'package:widgets_2024_1/presentation/screens/ui_control/UiControlScreen.dart';

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
    GoRoute(
      path: '/progress_indicators',
      name: const ProgressIndicatorScreen().name,
      builder: (context, state) => const ProgressIndicatorScreen(),
    ),
    GoRoute(
      path: '/snackbars',
      name: const SnackbarScreen().name,
      builder: (context, state) => const SnackbarScreen(),
    ),
    GoRoute(
      path: '/animated',
      name: const AnimatedScreen().name,
      builder: (context, state) => const AnimatedScreen(),
    ),
    GoRoute(
      path: '/ui_control',
      name: const UiControlScreen().name,
      builder: (context, state) => const UiControlScreen(),
    ),
    GoRoute(
      path: '/introduction',
      name: const IntroductionScreen().name,
      builder: (context, state) => const IntroductionScreen(),
    ),
    GoRoute(
      path: '/infinite',
      name: const InfiniteScreen().name,
      builder: (context, state) => const InfiniteScreen(),
    ),
    GoRoute(
      path: '/theme_changer',
      name: const ThemeChangerScreen().name,
      builder: (context, state) => const ThemeChangerScreen(),
    ),
  ],
);