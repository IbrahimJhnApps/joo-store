import 'package:flutter/material.dart';
import 'package:joo_store/utils/theme/custom_themes/custom_theme.dart';
import 'package:joo_store/utils/theme/custom_themes/elevated_button_theme.dart';

class AppTheme {
  AppTheme._();


  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.blue,
    textTheme: JTextTheme.lightTextTheme,
    elevatedButtonTheme: JElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.blue,
    textTheme: JTextTheme.darkTextTheme,
    elevatedButtonTheme: JElevatedButtonTheme.lightElevatedButtonTheme,
  );
}