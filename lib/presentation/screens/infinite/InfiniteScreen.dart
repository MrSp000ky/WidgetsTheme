import 'package:flutter/material.dart';

class InfiniteScreen extends StatelessWidget {
  final String name = "InfiniteScreen"; 
  const InfiniteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Scroll Infinito"),),
      body:const Placeholder(),
    );
  }
}