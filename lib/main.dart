import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 124, 19, 195),
          Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    ),
  );
}
