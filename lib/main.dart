import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:widgets_2024_1/config/routers/router.dart';
import 'package:widgets_2024_1/config/theme/app_theme.dart';
import 'package:widgets_2024_1/presentation/providers/theme_provider.dart';


void main() {
  runApp(const ProviderScope(child: MainApp()));
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final Apptheme appTheme = ref.watch(themeNotifierProvider);
    return  MaterialApp.router(
      title: 'Flutter Widgets Demo',
      debugShowCheckedModeBanner: false,
      theme: appTheme.getTheme(),
      routerConfig: router,
    );
  }
}
