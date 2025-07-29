import 'package:flutter/material.dart';
import 'package:rpg/enemy_frame.dart';

class BattleScreen extends StatefulWidget {
  const BattleScreen({super.key});

  @override
  State<BattleScreen> createState() {
    return _BattleScreen();
  }
}

class _BattleScreen extends State<BattleScreen> {
  @override
  Widget build(context) {
    return Container(
      padding: EdgeInsets.all(20),
      child:Column(
        children: [
          SizedBox(height: 100),

          EnemyFrame(),
        ],
      ),
    );
  }
}