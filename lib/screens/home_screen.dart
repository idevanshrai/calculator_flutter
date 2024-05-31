import 'package:calculator_flutter/constant/colors.dart';
import 'package:calculator_flutter/widgets/textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final padding = const EdgeInsets.symmetric(horizontal: 25, vertical: 30);
    final decoration = const BoxDecoration(color: AppColors.primaryColor, borderRadius: BorderRadius.vertical(top: Radius.circular(30)));
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("Calculator App"),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            const CustomTextField(),
            const Spacer(),


          Container(height: screenHeight * 0.6, width: double.infinity,
           padding: padding, decoration: decoration),
           ],
          ),
        );
  }
}