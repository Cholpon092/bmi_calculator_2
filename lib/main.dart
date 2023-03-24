import 'package:bmi_calculator_2/home_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: HomeScreen(),
    );
  }
}
