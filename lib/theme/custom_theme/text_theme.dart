import 'package:flutter/material.dart';

class TTextTheme {
  TTextTheme._();
  static const String fontFamily = 'Euclid Circular B';
  static const double lineHeight = 1.5; // 150% as a decimal

  static TextTheme lightTextTheme = TextTheme(
    titleLarge: TextStyle().copyWith(
      fontFamily: fontFamily,
      fontSize: 18,
      fontWeight: FontWeight.w600,
      letterSpacing: 0,
      color: Colors.black,
    ),

    titleMedium: TextStyle().copyWith(
      fontFamily: fontFamily,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      letterSpacing: 0,
      color: Colors.black,
    ),

    titleSmall: TextStyle().copyWith(
      fontFamily: fontFamily,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      letterSpacing: 0,
      color: Colors.black,
    ),

    bodySmall: TextStyle().copyWith(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontSize: 12,
      height: 1.5,
      letterSpacing: 0,
    ),

    labelLarge: TextStyle().copyWith(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontSize: 14,
      height: 1.5,
      letterSpacing: 0,
    ),

    labelMedium: TextStyle().copyWith(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      fontSize: 12,
      height: 1.5,
      letterSpacing: 0,
    ),

    labelSmall: TextStyle().copyWith(
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      fontSize: 10,
      height: 1.5,
      letterSpacing: 0,
    ),
  );
  static TextTheme darkTextTheme = TextTheme(
    titleLarge: TextStyle().copyWith(
      fontFamily: fontFamily,
      fontSize: 18,
      fontWeight: FontWeight.w600,
      letterSpacing: 0,
      color: Colors.white,
    ),
  );
}
