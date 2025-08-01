import 'package:flutter/material.dart';
import 'package:le_petit_quizz/alternative_button.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});

  @override
  State<Questions> createState() {
    return _QuestionsState();
  }
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Question text',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 20,
            ),
          ),

          SizedBox(height: 40),

          AlternativeButton(text: 'Alternative 1', action: () => {}),
          AlternativeButton(text: 'Alternative 2', action: () => {}),
          AlternativeButton(text: 'Alternative 3', action: () => {}),
        ],
      ),
    );
  }
}
