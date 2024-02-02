import 'package:flutter/material.dart';
import 'package:recap/screens/dashbordScreen.dart';

void main() {
  runApp(mainTest());
}

class mainTest extends StatelessWidget {
  const mainTest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: dashboard(),
    );
  }
}
