import 'package:flutter/material.dart';
import 'package:play_dice_flutter/screens/dices.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  final Color mainColor = Colors.greenAccent;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: mainColor,
        appBar: AppBar(
          backgroundColor: mainColor,
          title: const Text('Jogue dados!'),
        ),
        body: const Center(
          child: Dices(),
        ),
      ),
    );
  }
}
