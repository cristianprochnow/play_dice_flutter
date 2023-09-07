import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  final int position;
  final Function()? callback;

  const Dice({
    super.key,
    required this.position,
    required this.callback,
  });

  final double paddingSize = 16;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.all(paddingSize),
        ),
        onPressed: callback,
        child: Image.asset(dicePath(position)),
      ),
    );
  }

  String dicePath(int position) {
    return "assets/images/dice$position.png";
  }
}
