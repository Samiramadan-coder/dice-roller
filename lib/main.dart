import "package:first_app/gradient_container.dart";
import "package:flutter/material.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color1: Color.fromARGB(255, 68, 6, 174),
          color2: Color.fromARGB(255, 171, 66, 66),
        ),
      ),
    ),
  );
}
