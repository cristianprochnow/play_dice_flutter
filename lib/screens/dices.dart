import 'dart:developer';

import 'package:flutter/material.dart';

class Dices extends StatelessWidget {
  const Dices({super.key});

  final double paddingSize = 16;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.all(paddingSize),
              ),
              onPressed: onPressedDiceLeft,
              child: Image.asset(dicesAsset('dice1')),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.all(paddingSize),
              ),
              onPressed: onPressedDiceRight,
              child: Image.asset(dicesAsset('dice2')),
            ),
          ),
        ],
      ),
    );
  }

  String dicesAsset(String fileName) {
    return "assets/images/$fileName.png";
  }

  void onPressedDiceLeft() {
    onPressedDice();
  }

  void onPressedDiceRight() {
    onPressedDice();
  }

  void onPressedDice() {
    log('Show de Bola Demais');
  }
}
