import 'package:flutter/material.dart';

//meteodo que será executado pra rodar app
void main() {
  runApp(Trivia());
}

class Trivia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.blue,
      ),
    );
  }
}
