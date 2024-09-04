import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 18, 74, 20),
            Color.fromARGB(255, 13, 39, 25),
          ],
        ),
      ),
    ),
  );
}
