import 'package:flutter/material.dart';
class ConstantColors {
  final Color blueColor = Colors.lightBlueAccent.shade400;
  final Color lightBlueColor = Colors.lightBlueAccent.shade200;
  final Color redColor = Colors.red;
  final Color whiteColor = Colors.white;
  final Color blueGreyColor = Colors.blueGrey.shade900;
  final Color greenColor = Colors.greenAccent;
  final Color yellowColor = Colors.yellow;
  final Color greyColor = Colors.grey.shade600;
  final Color purpleColor = Colors.pinkAccent;
  final Color lightColor = const Color(0xff6c788a);
  final Color darkColor = const Color(0xff100E20);
  RichText IconSJ(){
    return RichText(
      text: TextSpan(
          text: 'Sahajyo',
          style: TextStyle(
              color: whiteColor,
              fontWeight: FontWeight.bold,
              fontSize: 32
          )
      ),
    );
  }
}