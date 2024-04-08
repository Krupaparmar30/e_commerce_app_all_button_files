
import 'package:e_commerce_app_all_button_files/utils/colors_button.dart';
import 'package:e_commerce_app_all_button_files/utils/componet_button/button1.dart';
import 'package:e_commerce_app_all_button_files/utils/componet_button/button2.dart';
import 'package:e_commerce_app_all_button_files/utils/componet_button/button3.dart';
import 'package:e_commerce_app_all_button_files/utils/componet_button/button4.dart';
import 'package:e_commerce_app_all_button_files/utils/componet_button/button5.dart';
import 'package:e_commerce_app_all_button_files/utils/componet_button/button6.dart';
import 'package:e_commerce_app_all_button_files/utils/componet_button/button7.dart';
import 'package:flutter/cupertino.dart';


import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar:AppBar(
            backgroundColor: pinkColor,
            centerTitle: true,
            leading: Icon(
              Icons.menu_open_sharp,
              color: white5Color,
            ),
            title: Text(
              'Gradient Button',
              style: TextStyle(
                  color: white5Color,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
          ),
          body:Align(
            alignment: Alignment.center,
            child: Container(
              height: 70,
              width: 175,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                gradient: LinearGradient(
                  colors: [
                    primary3Color,
                    pinkColor,
                    Colors.red.shade300,
                  ],
                ),
                boxShadow:const
                [
                  BoxShadow(
                      color: Color(0xFFFE3E77),
                      offset: Offset(0, 20),
                      spreadRadius: -5,
                      blurRadius: 28
                  )
                ],
              ),
              child: Center(
                child: Text(
                  'Call To Action',
                  style: TextStyle(
                      color: white5Color,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

