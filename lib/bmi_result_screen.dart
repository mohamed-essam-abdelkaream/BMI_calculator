import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget
{
  final bool isMale;
  final double result;
  final int age;

  BMIResultScreen({required this.result, required this.age, required this.isMale});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text(
          "BMI RESULT",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Gender: ${isMale? 'Male':'Female'}",
              style: const TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Result: ${result.round()}",
              style: const TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Age: $age",
              style: const TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
