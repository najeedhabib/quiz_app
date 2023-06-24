import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_start.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(child: QuizStart()),
    ),
  ));
}
