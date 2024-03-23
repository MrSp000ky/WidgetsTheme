import 'package:flutter/material.dart';

class ProgressIndicatorScreen extends StatelessWidget {
  final String name = "ProgressIndicatorScreen"; 
  const ProgressIndicatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Progress Indicators"),),
      body:const Placeholder(),
    );
  }
}