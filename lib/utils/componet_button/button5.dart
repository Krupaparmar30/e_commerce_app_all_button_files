
import 'package:e_commerce_app_all_button_files/utils/colors_button.dart';
import 'package:flutter/material.dart';

AppBar appBarButton5()
{
  return AppBar(
    backgroundColor: darkSkyColor,
    leading: Icon(
      Icons.menu_open_sharp,
      color: white4Color,
    ),
    centerTitle: true,
    shadowColor: Colors.black,
    elevation: 8.5,
    title: Text(
      'An Indian Flag',
      style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: white4Color),
    ),
  );
}

Align  alignButton5()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: double.infinity,
      width: double.infinity,
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xff008DDA),
            Color(0xFF242E68),
          ],
        ),
      ),
      child: Center(
        child: Container(
          height: 150,
          width: 230,
          decoration: BoxDecoration(
            border: Border.all(color: white4Color,width: 2),
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,

                colors: [
                  Colors.deepOrange,
                  white4Color,
                  Color(0xFF388E3C),
                ]),
          ),
          alignment: Alignment.center,

          child: Text(
            '⁕',
            style: TextStyle(color: blueColor, fontSize: 60,),
          ),
        ),
      ),
    ),
  );
}