import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage('assets/images/quiz-logo.png'),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30, bottom: 30),
              child: Text(
                'Learn Flutter the fun way!',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
            OutlinedButton(
              child: const Text(
                'Start Quiz',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ),
  );
}
