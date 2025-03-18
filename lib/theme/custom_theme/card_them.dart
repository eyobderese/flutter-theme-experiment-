import 'package:flutter/material.dart';

class CCardTheme {
  static final CardThemeData cardThemeStyle = CardThemeData(
    color: Colors.white, // Background color
    elevation: 0, // No shadow, remove if needed
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0), // Border radius
      side: BorderSide(color: Color(0xFFF0F0F0)), // Border stroke color
    ),
  );
}
