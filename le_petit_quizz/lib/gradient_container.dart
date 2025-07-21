import 'package:flutter/material.dart';
import 'package:le_petit_quizz/quizz_title.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
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
      child: QuizzTitle(),
    );
  }
}
