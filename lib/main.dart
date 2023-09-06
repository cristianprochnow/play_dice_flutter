import 'package:flutter/material.dart';
import 'package:play_dice_flutter/screens/dices.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('Jogue dados!'),
        ),
        body: const Center(
          child: Dices(),
        ),
      ),
    );
  }
}
