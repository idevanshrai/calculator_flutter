import 'package:calculator_flutter/constant/colors.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
    child: TextField(
      controller: TextEditingController(),
      decoration: const InputDecoration(
        border: InputBorder.none, fillColor: AppColors.primaryColor, filled: true),
      style: const TextStyle(fontSize: 50),
      readOnly: true,
      autofocus: true,
      showCursor: true,
    ),
   );
  }
}