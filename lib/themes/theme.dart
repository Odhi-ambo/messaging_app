import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
    colorScheme: ColorScheme.light(
  surface: Colors.grey.shade400,
  primary: Colors.blue.shade900,
  secondary: Colors.blue.shade900,
  tertiary: Colors.blue.shade50,
  inversePrimary: Colors.white,
));
ThemeData darkMode = ThemeData(
    colorScheme: ColorScheme.dark(
  surface: Colors.grey.shade900,
  primary: Colors.blue.shade900,
  secondary: Colors.blue.shade900,
  tertiary: Colors.blue.shade50,
  inversePrimary: Colors.white,
));
