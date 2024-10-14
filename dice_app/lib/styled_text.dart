import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello World! Hega Ganteng',
      style: TextStyle(fontSize: 50, color: Color.fromARGB(255, 30, 238, 58)),
    );
  }
}
