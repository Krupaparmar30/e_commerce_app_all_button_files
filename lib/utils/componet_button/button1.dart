

import 'package:e_commerce_app_all_button_files/utils/colors_button.dart';
import 'package:flutter/material.dart';

AppBar appBarButton1()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: primaryColor,
    title: Text(
      'Launch Button',
      style: TextStyle(color: whiteColor, fontWeight: FontWeight.bold),
    ),
  );
}

Align alignButton1()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 150,
      width: 150,
      decoration: BoxDecoration(
          color: Colors.black,
          border: Border.all(color: whiteColor, width: 2),
          borderRadius: BorderRadius.circular(100),
          boxShadow: [
            BoxShadow(
                color: primaryColor, spreadRadius: 2, blurRadius: 20)
          ]),
      child: Center(
        child: Text(
          'GO',
          style: TextStyle(
              color: whiteColor,
              fontWeight: FontWeight.bold,
              fontSize: 22),
        ),
      ),
    ),
  );
}