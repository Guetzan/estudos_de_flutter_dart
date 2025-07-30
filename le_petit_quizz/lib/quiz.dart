import 'package:flutter/material.dart';
import 'package:le_petit_quizz/quiz_title.dart';
import 'package:le_petit_quizz/questions.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  var currentScreen = 'title-screen';

  void switchScreen() {
    setState(() {
      currentScreen = 'questions-screen';
    }); 
  }

  @override
  Widget build(context) {
    Widget visibleScreen = QuizTitle(switchScreen);

    if(currentScreen == 'questions-screen') {
      visibleScreen = Questions();
    }

    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF0974f1),
                Color(0xFF9fccfa),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),

          child: visibleScreen,
        ),
      ),
    );
  }    
}