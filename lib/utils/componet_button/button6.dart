
import 'package:e_commerce_app_all_button_files/utils/colors_button.dart';
import 'package:flutter/material.dart';

AppBar appBarButton6()
{
  return AppBar(
    backgroundColor: pulColor,
    leading: Icon(
      Icons.menu_open_sharp,
      color: white2Color,
    ),
    centerTitle: true,
    shadowColor: Colors.black,
    elevation: 8.5,
    title: Text(
      'Watch',
      style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: white2Color),
    ),
  );
}
Align alignButton6()
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
            Color(0xFF48416A),
            Color(0xff008DDA),
          ],
        ),
      ),
      child: Center(
        child: Container(
          height: 60,
          width: 180,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.white.withOpacity(0.2),
            boxShadow: [
              BoxShadow(
                  blurRadius: 10,
                  spreadRadius: 5,
                  color: Colors.black12.withOpacity(0.1),
                  offset: Offset(0, 0)),
            ],
          ),
          alignment: Alignment.center,
          child: Text(
            'Flutter',
            style: TextStyle(
                color: white2Color,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    ),
  );
}