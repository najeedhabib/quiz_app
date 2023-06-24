import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 350,
            color: const Color.fromARGB(119, 251, 251, 251),
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
          ElevatedButton.icon(
            onPressed: startQuiz,
            label: Text(
              'Start Quiz',
              style: GoogleFonts.alatsi(),
            ),
            icon: const Icon(Icons.arrow_forward_sharp),
          ),
        ],
      ),
    );
  }
}
