import 'package:flutter/material.dart';

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
          Text('Question text'),

          SizedBox(width: 80),

          FilledButton(
            onPressed: () => {},
            child: Text('Alternative'),
          ),
          FilledButton(
            onPressed: () => {},
            child: Text('Alternative'),
          ),
          FilledButton(
            onPressed: () => {},
            child: Text('Alternative'),
          ),
        ],
      ),
    );
  }
}
