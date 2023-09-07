import 'dart:math';

import 'package:flutter/material.dart';
import 'package:play_dice_flutter/widgets/dice.dart';

class Dices extends StatefulWidget {
  const Dices({super.key});

  @override
  State<Dices> createState() => _DicesState();
}

class _DicesState extends State<Dices> {
  int firstDiceIndex = 1;
  int secondDiceIndex = 2;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Dice(
            position: firstDiceIndex,
            callback: onPressedDice,
          ),
          Dice(
            position: secondDiceIndex,
            callback: onPressedDice,
          )
        ],
      ),
    );
  }

  void onPressedDice() {
    onPressedDiceLeft();
    onPressedDiceRight();
  }

  void onPressedDiceLeft() {
    setState(() {
      firstDiceIndex = generateRandomNumber();
    });
  }

  void onPressedDiceRight() {
    setState(() {
      secondDiceIndex = generateRandomNumber();
    });
  }

  int generateRandomNumber() {
    return Random().nextInt(6) + 1;
  }
}
