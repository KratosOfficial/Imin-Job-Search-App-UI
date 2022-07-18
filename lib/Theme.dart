import 'package:flutter/material.dart';

abstract class AppColors {
  static const deeppurple = Color(0xFF370D3D);
  static const lightgreen = Color(0xFF79BAC0);
  static const grey = Color(0xFF929292);
  static const white = Color(0xFFffffff);
  static const lightpurple = Color(0xFFDADBF8);

}

class MyTheme{
  static final darkTheme= ThemeData(
    scaffoldBackgroundColor: Colors.grey.shade900,
    colorScheme: ColorScheme.dark(),
  );

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    colorScheme: ColorScheme.light(),



  );

}