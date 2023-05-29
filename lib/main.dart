import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 244, 199, 101),
          Color.fromARGB(96, 33, 30, 241)
        ]),
      ),
    ),
  );
}
