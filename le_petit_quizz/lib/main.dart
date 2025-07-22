import 'package:flutter/material.dart';
import 'package:le_petit_quizz/quiz_title.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF0974f1),
                Color(0xFF9fccfa),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const QuizTitle(),
        ),
      ),
    ),
  );
}
