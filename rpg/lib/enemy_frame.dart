import 'package:flutter/material.dart';

class EnemyFrame extends StatefulWidget {
  const EnemyFrame({super.key});

  @override
  State<EnemyFrame> createState() {
    return _EnemyFrame();
  }
}

class _EnemyFrame extends State<EnemyFrame> {
  @override
  Widget build(context) {
    return Column(
      children: [
        LinearProgressIndicator(
          value: 0.2,
          color: Colors.red,
          backgroundColor: Color(0xFF300202),
          minHeight: 25,
        ),

        SizedBox(height: 40),

        Image.asset(
          'assets/images/placeholder.jpg',
          width: 280,
        ),
      ], 
    );
  }
}