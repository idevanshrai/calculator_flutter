import 'package:calculator_flutter/constant/colors.dart';
import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  const Button1({super.key,required this.label, this.textcolor=Colors.white});

  final String label;
  final Color textcolor;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 3,
      color: AppColors.secondary2Color,
      borderRadius: BorderRadius.circular(50),
      child:CircleAvatar(
        radius: 36, 
        backgroundColor: AppColors.secondary2Color,
        child: Text(
          label, 
          style: TextStyle(color: textcolor,fontSize: 32, fontWeight: FontWeight.w600 ),),
        ),
    );
  }
}