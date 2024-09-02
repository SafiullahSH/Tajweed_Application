import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'theme.dart';

void main() {
  runApp(TajweedApp());
}

class TajweedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tajweed App',
      theme: customTheme(),
      home: HomeScreen(),
    );
  }
}
