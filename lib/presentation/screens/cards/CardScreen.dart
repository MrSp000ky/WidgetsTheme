import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  final String name = "CardScreen"; 
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tarjetas"),),
      body: const Placeholder(),
    );
  }
}