import 'package:flutter/material.dart';
import 'package:rpg/battle_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: BattleScreen(),
      ),
    )
  );
}