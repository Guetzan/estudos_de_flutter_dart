import 'package:flutter/material.dart';

class QuizTitle extends StatelessWidget {
  const QuizTitle({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 240,
          ),

          const SizedBox(height: 80),

          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Color.fromARGB(220, 255, 255, 255),
              fontSize: 24,
            ),
          ),

          const SizedBox(height: 40),

          FilledButton.icon(
            style: FilledButton.styleFrom(
              foregroundColor: const Color.fromARGB(220, 255, 255, 255),
              backgroundColor: const Color.fromARGB(122, 9, 117, 241),
              shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              textStyle: const TextStyle(
                fontSize: 18,
              ),
            ),
            onPressed: () => {},
            icon: Icon(Icons.arrow_circle_right_sharp),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
