import 'package:flutter/material.dart';

class Constants {
  static String appName = "Flutter Travel";

  //Colors for theme
  static Color lightPrimary = Color.fromARGB(255, 27, 224, 158);
  static Color darkPrimary = Colors.black;
  static Color lightAccent = Colors.blueGrey[900];
  static Color darkAccent = Colors.white;
  static Color lightBG = Color(0xfffcfcff);
  static Color darkBG = Colors.black;
  static Color badgeColor = Colors.red;

  static ThemeData lightTheme = ThemeData(
    fontFamily: 'Cairo',
    backgroundColor: lightBG,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    cursorColor: lightAccent,
    scaffoldBackgroundColor: lightBG,
    appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: lightPrimary,
      textTheme: TextTheme(
        headline6: TextStyle(
          color: darkBG,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );

  static ThemeData darkTheme = lightTheme.copyWith(brightness: Brightness.dark);
  // ThemeData(
  //   brightness: Brightness.dark,
  //   backgroundColor: darkBG,
  //   primaryColor: darkPrimary,
  //   accentColor: darkAccent,
  //   scaffoldBackgroundColor: darkBG,
  //   cursorColor: darkAccent,
  //   appBarTheme: AppBarTheme(
  //     elevation: 0,
  //     textTheme: TextTheme(
  //       headline6: TextStyle(
  //         color: lightBG,
  //         fontSize: 18.0,
  //         fontWeight: FontWeight.w800,
  //       ),
  //     ),
  //   ),
  // );
}
