import 'package:flutter/material.dart';
import './gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 44, 5, 171),
          Color.fromARGB(255, 155, 75, 208)
        ]),
      ),
    ),
  );
}
