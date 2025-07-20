import 'package:flutter/material.dart';
import 'package:basics/dice_roller.dart';

const alignmentStart = Alignment.topCenter;
const alignmentEnd = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    this.gradientColors = const [
      Color(0xFF0f0c29),
      Color(0xFF302b63),
      Color(0xFF24243e),
    ],
  });

  final List<Color> gradientColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientColors,
          begin: alignmentStart,
          end: alignmentEnd,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
