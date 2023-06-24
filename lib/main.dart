import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_start.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.deepPurple, Colors.blueGrey],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: const QuizStart(),
        ),
      ),
    );
  }
}
