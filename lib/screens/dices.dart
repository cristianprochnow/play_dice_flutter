import 'package:flutter/material.dart';

class Dices extends StatelessWidget {
  const Dices({super.key});

  @override
  Widget build(BuildContext context) {
    double paddingSize = 16;

    return Center(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(paddingSize),
              child: Image.asset(dicesAsset('dice1')),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(paddingSize),
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
}
