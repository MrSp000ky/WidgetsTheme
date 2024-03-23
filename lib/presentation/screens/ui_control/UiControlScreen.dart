import 'package:flutter/material.dart';

class UiControlScreen extends StatelessWidget {
  final String name = "UiControlScreen"; 
  const UiControlScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("UI Controls"),),
      body:const Placeholder(),
    );
  }
}