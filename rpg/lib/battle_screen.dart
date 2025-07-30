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
      child: Column(
        children: [
          SizedBox(height: 100),

          EnemyFrame(),

          SizedBox(height: 100),

          /*TODO:
              - FIND OUT HOW TO SET RESPONSIVE WIDTHS
              - MAKE THE ACTIONS PANEL A SEPARATED WIDGET
              - ADD ONE MORE ROW WITH TWO MORE ACTIONS (POT, SHIELD (?))
              - MAKE PLAYER HEALTH BAR
          */
          Row(
            children: [
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(0),
                  ),
                  minimumSize: Size(180, 50),
                ),
                onPressed: () => {},
                child: Text('ATTACK'),
              ),

              SizedBox(width: 30),

              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(0),
                  ),
                  minimumSize: Size(180, 50),
                ),
                onPressed: () => {},
                child: Text('DODGE'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
