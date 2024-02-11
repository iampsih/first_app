import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 34, 2, 88),
            Color.fromARGB(255, 94, 4, 64),
          ],
        ),
      ),
    ),
  );
}
