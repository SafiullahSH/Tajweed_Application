import 'package:flutter/material.dart';

ThemeData customTheme() {
  return ThemeData(
    primaryColor: const Color(0xFF2AAA8A),
    hintColor: const Color(0xFF2AAA8A),
    scaffoldBackgroundColor: Color.fromARGB(255, 44, 136, 115),
    appBarTheme: const AppBarTheme(
      color: Color(0xFF2AAF8F),
    ),
    textTheme: const TextTheme(
      headlineMedium: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      bodyMedium: TextStyle(
        fontSize: 18.0,
        color: Colors.black,
      ),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: Color(0xFF2AAA8A),
      textTheme: ButtonTextTheme.primary,
    ),
  );
}
