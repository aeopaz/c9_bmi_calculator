import 'package:flutter/material.dart';
import 'package:c9_bmi_calculator/screens/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff0a0e21), //Color a la barra
        ),
        scaffoldBackgroundColor: Color(0xff0a0e21), //Color al body
        // colorScheme: ColorScheme.fromSwatch().copyWith(
        //   secondary: Colors.purple, //Color al botón
        // ),
      ),
      home: const InputPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
