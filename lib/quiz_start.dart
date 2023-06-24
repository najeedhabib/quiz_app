import 'package:flutter/material.dart';

class QuizStart extends StatelessWidget {
  const QuizStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 350,
        ),
        const SizedBox(
          height: 40,
        ),
        const Text(
          'Learn Flutter the Fun Way!',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        const SizedBox(
          height: 20,
        ),
        const ElevatedButton(
            onPressed: null,
            child: Text(
              'Start Quiz',
              style: TextStyle(color: Colors.white),
            ))
      ],
    );
  }
}
