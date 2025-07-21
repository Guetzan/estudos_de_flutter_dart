import 'package:flutter/material.dart';

class QuizzTitle extends StatelessWidget {
  const QuizzTitle({super.key});

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

          SizedBox(height: 80),

          Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Color.fromARGB(220, 255, 255, 255),
              fontSize: 24,
            ),
          ),

          SizedBox(height: 40),

          TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Color.fromARGB(220, 255, 255, 255),
              backgroundColor: Color.fromARGB(122, 9, 117, 241),
              textStyle: TextStyle(
                fontSize: 18,
              ),
            ),
            onPressed: () {},
            child: Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
