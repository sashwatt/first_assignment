import 'package:flutter/material.dart';

class ArithmeticView extends StatelessWidget {
  const ArithmeticView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Arithmetic View'),
      ),
      body: const Center(
        child: Text('This is the Arithmetic View screen'),
      ),
    );
  }
}
