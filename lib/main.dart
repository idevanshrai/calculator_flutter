import 'package:calculator_flutter/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(const CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      // ignore: unnecessary_const
      home: const HomeScreen(), 
      );
  }
}

