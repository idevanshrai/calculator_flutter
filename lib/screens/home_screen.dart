import 'package:calculator_flutter/constant/colors.dart';
import 'package:calculator_flutter/widgets/button.dart';
import 'package:calculator_flutter/widgets/textfield.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final padding = const EdgeInsets.symmetric(horizontal: 25, vertical: 30);
    final decoration = const BoxDecoration(
        color: AppColors.primaryColor,
        borderRadius: BorderRadius.vertical(top: Radius.circular(30)));

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
          Container(
            height: screenHeight * 0.6,
            width: double.infinity,
            padding: padding,
            decoration: decoration,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index + 4]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index + 8]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index + 12]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index + 16]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

List<Widget> buttonList = [
  const Button1(
    label: "C",
    textcolor: Colors.orange,
  ),
  const Button1(
    label: "/",
  ),
  const Button1(
    label: "X",
  ),
  const Button1(
    label: "DEL",
    textcolor: Colors.orange,
  ),
  const Button1(
    label: "C",
    textcolor: Colors.orange,
  ),
  const Button1(
    label: "/",
  ),
  const Button1(
    label: "X",
  ),
  const Button1(
    label: "DEL",
    textcolor: Colors.orange,
  ),
  const Button1(
    label: "C",
    textcolor: Colors.orange,
  ),
  const Button1(
    label: "/",
  ),
  const Button1(
    label: "X",
  ),
  const Button1(
    label: "DEL",
    textcolor: Colors.orange,
  ),
  const Button1(
    label: "C",
    textcolor: Colors.orange,
  ),
  const Button1(
    label: "/",
  ),
  const Button1(
    label: "X",
  ),
  const Button1(
    label: "DEL",
    textcolor: Colors.orange,
  ),
  const Button1(
    label: "C",
    textcolor: Colors.orange,
  ),
  const Button1(
    label: "/",
  ),
  const Button1(
    label: "X",
  ),
  const Button1(
    label: "DEL",
    textcolor: Colors.orange,
  ),
];
