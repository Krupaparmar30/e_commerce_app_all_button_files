
import 'package:e_commerce_app_all_button_files/utils/colors_button.dart';
import 'package:flutter/material.dart';

AppBar appBarButton2()
{
  return AppBar(
    leading: Icon(Icons.menu_open_sharp,color: white1Color,),
    centerTitle: true,
    backgroundColor: primary1Color,
    title: Text(
      ' Dark Shadow Button',
      style: TextStyle(color: white1Color, fontWeight: FontWeight.bold),
    ),
  );
}

Align alignButton2()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 60,
      width: 160,
      decoration: BoxDecoration(
          color: Colors.black,

          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
                color: primary1Color, spreadRadius: 2, blurRadius: 20)
          ]),
      child: Center(
        child: Text(
          'Tap',
          style: TextStyle(
              color: white1Color,
              fontWeight: FontWeight.bold,
              fontSize: 26),
        ),
      ),
    ),
  );
}