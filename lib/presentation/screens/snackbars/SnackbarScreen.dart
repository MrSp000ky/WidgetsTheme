import 'package:flutter/material.dart';

class SnackbarScreen extends StatelessWidget {
  final String name = "SnackbarScreen"; 
  const SnackbarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Snackbar"),),
      body:const Placeholder(),
    );
  }
}