import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 21, 21, 218),
            Color.fromARGB(255, 100, 43, 150)
          ],
        ),
      ),
    ),
  );
}
