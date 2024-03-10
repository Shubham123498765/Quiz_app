import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Startscreen extends StatelessWidget {
  const Startscreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        // mainAxisSize: MainAxisSize.min,
        children: [
          // Image.asset('assets/images/quiz-logo.png'),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: SizedBox(
              width: 300,
              child: Image.asset(
                'assets/images/quiz-logo.png',
                color: const Color.fromARGB(226, 228, 205, 235),
              ),
            ),
          ),
          Text(
            'Welcome to the Quiz App',
            style: GoogleFonts.lato(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 20, 2, 61),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: ElevatedButton.icon(
              onPressed: startQuiz,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent[700],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              icon: const Icon(Icons.play_arrow),
              label: const Text('Start Quiz'),
            ),
          ),
        ],
      ),
    );
  }
}
