import 'package:bmi_calculator_2/colors/app_colors.dart';
import 'package:bmi_calculator_2/text/app_text_style.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.secondaryColor,
      appBar: AppBar(
        backgroundColor: AppColors.secondaryColor,
        title: const Center(
            child: Text(
          'BMI Calculator',
          style: AppTextStyles.white22w500,
        )),
      ),
      body: Column(
        children: [
          Container(
            child: Column(
              children: const [Icon(Icons.male), Text('MALE')],
            ),
          )
        ],
      ),
    );
  }
}
