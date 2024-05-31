import 'package:flutter/material.dart';

void main()
{
  runApp(const CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("Calculator App"),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [Padding(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 30),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none
              ),
              style: TextStyle(fontSize: 45),

            ),
          )
          ],
          ),
        ),
      ),
    );
  }
}