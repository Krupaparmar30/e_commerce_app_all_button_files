
import 'package:e_commerce_app_all_button_files/utils/colors_button.dart';
import 'package:flutter/material.dart';

AppBar appBarButton4()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: primary2Color,
    shape: const Border(
        bottom: BorderSide(
            width: 2, color: Colors.purple, style: BorderStyle.solid)),
    title: Text(
      'Gredient Button',
      style: TextStyle(color: white7Color, fontWeight: FontWeight.bold),
    ),
  );
}

Align alignButton4()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 60,
      width: 170,
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: white7Color, width: 3),
        boxShadow: [
          BoxShadow(
              color: primary2Color, spreadRadius: 4, blurRadius: 20)
        ],
        gradient: LinearGradient(colors: [
          Colors.purple,
          Colors.cyan.shade300,
          primary2Color
        ]),
      ),
      child: const Center(
        child: Text(
          'Flutter',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 22),
        ),
      ),
    ),
  );
}