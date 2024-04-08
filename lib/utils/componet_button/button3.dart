

import 'package:e_commerce_app_all_button_files/utils/colors_button.dart';
import 'package:flutter/material.dart';

AppBar appBarButton3()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: ligthblueColor,
    title: Text(
      'A Shadow Button',
      style: TextStyle(color: white3Color, fontWeight: FontWeight.bold),
    ),
  );
}

Align alignButton3()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 60,
      width: 160,
      decoration: BoxDecoration(
          color: white3Color,

          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: ligthblueColor,width: 2),
          boxShadow: [
            BoxShadow(
                color: ligthblueColor, spreadRadius: 2, blurRadius: 20)
          ]),
      child: Center(
        child: Text(
          'Tap',
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 22),
        ),
      ),
    ),
  );
}