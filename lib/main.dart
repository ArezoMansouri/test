import 'package:flutter/material.dart';
import 'package:review_bmi/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0C1033),
        appBarTheme: AppBarThemeData(backgroundColor: Color(0xFF0C1033)),
      ),
      home: InputPage(),
    );
  }
}



