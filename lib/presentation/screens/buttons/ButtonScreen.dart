import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  final String name = "ButtonScreen"; 
  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Botones"),),
      body:const Placeholder(),
    );
  }
}