import 'package:flutter/material.dart';

class ThemeChangerScreen extends StatelessWidget {
  final String name = "ThemeChangerScreen"; 
  const ThemeChangerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cambiador de Tema"),),
      body:const Placeholder(),
    );
  }
}