import 'package:flutter/material.dart';

class IntroductionScreen extends StatelessWidget {
  final String name = "IntroductionScreen"; 
  const IntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Introduccion"),),
      body:const Placeholder(),
    );
  }
}