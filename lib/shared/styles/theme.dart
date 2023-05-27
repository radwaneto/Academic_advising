import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';

ThemeData darkTheme =  ThemeData(
  primaryColor:Colors.white,
  scaffoldBackgroundColor: HexColor('333739'),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    selectedItemColor: Colors.blue,
    unselectedItemColor:Colors.grey,
    elevation: 2.0,
    backgroundColor: HexColor('333739'),
  ),
  appBarTheme: AppBarTheme(
    titleTextStyle:  TextStyle(
      color: Colors.grey,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
    ),
    iconTheme: IconThemeData(
      color: Colors.black,
    ),
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: HexColor('333739'),
      statusBarIconBrightness: Brightness.light,
    ),
    backgroundColor: HexColor('333739'),
    elevation: 0.0,
  ),
  textTheme: const TextTheme(
    bodyText1:TextStyle(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color:Colors.white,
    ),
    subtitle1: TextStyle(
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      color: Colors.white54,
      height: 1.4,
    ),

  ),
  // fontFamily: 'Finlandicar'
);


ThemeData lightTheme = ThemeData(
  primaryColor:Colors.white,
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.orangeAccent,
      elevation: 3.0,
      backgroundColor: Colors.white,
      unselectedItemColor: Colors.black
  ),
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: AppBarTheme(
    titleTextStyle:  TextStyle(
      color: Colors.black,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
    ),
    iconTheme: IconThemeData(
      color: Colors.black,
    ),
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: Colors.black,
      statusBarIconBrightness: Brightness.dark,
    ),
    backgroundColor: Colors.black54,
    elevation: 0.0,
  ),
  textTheme: const TextTheme(
    bodyText1:TextStyle(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color:  Colors.black,
    ),
    subtitle1: TextStyle(
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      color: Colors.black45,
      height: 1.4,
    ),
  ),
  // fontFamily: 'Finlandicar'
);