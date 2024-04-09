
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
      name: const CardsScreen().name,
      builder: (context, state) => const CardsScreen(),
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
      name: const AppTutorialScreen().name,
      builder: (context, state) => const AppTutorialScreen(),
    ),
    GoRoute(
      path: '/infinite',
      name: const InfiniteScrollScreen().name,
      builder: (context, state) => const InfiniteScrollScreen(),
    ),
    GoRoute(
      path: '/theme_changer',
      name: const ThemeChangerScreen().name,
      builder: (context, state) => const ThemeChangerScreen(),
    ),
  ],
);