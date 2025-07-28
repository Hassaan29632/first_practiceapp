import 'package:flutter/material.dart';

class style extends StatelessWidget {
  const style(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.yellow,
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
