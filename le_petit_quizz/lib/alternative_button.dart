import 'package:flutter/material.dart';

class AlternativeButton extends StatelessWidget {
  const AlternativeButton({
    super.key,
    required this.text,
    required this.action,
  });

  final String text;
  final void Function() action;

  @override
  Widget build(context) {
    return FilledButton(
      onPressed: action,

      style: FilledButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),

        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 50,
        ),

        backgroundColor: const Color.fromARGB(255, 7, 67, 136),
      ),

      child: Text(text),
    );
  }
}
