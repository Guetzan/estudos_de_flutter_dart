import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

//roll a single number from 1 to 6
int roller() {
  return randomizer.nextInt(6) + 1;
}

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDice = roller();

  void rollDice() {
    setState(() {
      currentDice = roller();
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$currentDice.png', width: 160),
        SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            backgroundColor: Colors.white38,
            foregroundColor: Colors.white,
            textStyle: TextStyle(
              fontSize: 22,
            ),
          ),
          child: Text("Roll Again"),
        ),
      ],
    );
  }
}
