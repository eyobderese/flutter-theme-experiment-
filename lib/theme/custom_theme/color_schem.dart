import 'package:flutter/material.dart';

class CColor {
  CColor._();

  static ColorScheme lightColorScheme = ColorScheme(
    primary: primary,
    onPrimary: textPrimary,
    secondary: themeSecondary,
    onSecondary: textSecondary,
    onError: themeError,
    error: themeSecondary,
    surface: background100,
    tertiary: themeSuccess,
    surfaceContainerHigh: background60,
    onSurface: textWhite,
    surfaceContainer: accent60,
    surfaceContainerLowest: accent100,
    outline: stroke100,
    outlineVariant: stroke60,
    surfaceContainerLow: iconPrimary,
    surfaceContainerHighest: iconSecondary,
    brightness: Brightness.light,
  );

  static Color primary = Color(0xFFF7B24D); // primary
  static Color themeSecondary = Color(0xFF234C9E); //Theme/Secondary
  static Color themeSuccess = Color(0xFF24CB0A); // Theme/Success
  static Color themeError = Color(0xFFFB2929); // Theme/Error
  //static Color themeWhite = Color(0xFFFFFFFF); // Theme/White
  static Color textPrimary = Color(0xFF171E2D); // Text/Primary
  //secondary static Color textColored2 = Color(0xFF234C9E); // Text/Colored-2
  static Color textSecondary = Color(0xFF909090); // Text/Secondary
  static Color accent100 = Color(0xFFF1F1F1); // Accent/100
  // primary static Color textColored1 = Color(0xFFF7B24D); // Text/Colored-1
  static Color accent60 = Color(0xFFF8F9FA); // Accent/60
  static Color textWhite = Color(0xFFFFFFFF); // Text/White
  static Color iconPrimary = Color(0xFF464E5F); // Icon/Primary
  static Color iconSecondary = Color(0xFF8C8C8C); // Icon/Secondary
  static Color stroke100 = Color(0xFFDCDCDC); // Stroke/100
  static Color stroke60 = Color(0xFFF0F0F0); // Stroke/60
  // primarystatic Color iconColored = Color(0xFFF7B24D); // Icon/Colored
  static Color background60 = Color(0xFFFBF9F7); // Background/60
  static Color background100 = Color(0xFFFFFAF3); // Background/100
  //white const Color iconWhite = Color(0xFFFFFFFF); // Icon/White
}

// const Color primary = Color(0xFFF7B24D); // primary
// const Color themeSecondary = Color(0xFF234C9E); //Theme/Secondary
// const Color themeSuccess = Color(0xFF24CB0A); // Theme/Success
// const Color themeError = Color(0xFFFB2929); // Theme/Error
// //const Color themeWhite = Color(0xFFFFFFFF); // Theme/White
// const Color textPrimary = Color(0xFF171E2D); // Text/Primary
// //secondary const Color textColored2 = Color(0xFF234C9E); // Text/Colored-2
// const Color textSecondary = Color(0xFF909090); // Text/Secondary
// const Color accent100 = Color(0xFFF1F1F1); // Accent/100
// // primary const Color textColored1 = Color(0xFFF7B24D); // Text/Colored-1
// const Color accent60 = Color(0xFFF8F9FA); // Accent/60
// const Color textWhite = Color(0xFFFFFFFF); // Text/White
// const Color iconPrimary = Color(0xFF464E5F); // Icon/Primary
// const Color iconSecondary = Color(0xFF8C8C8C); // Icon/Secondary
// const Color stroke100 = Color(0xFFDCDCDC); // Stroke/100
// const Color stroke60 = Color(0xFFF0F0F0); // Stroke/60
// // primaryconst Color iconColored = Color(0xFFF7B24D); // Icon/Colored
// const Color background60 = Color(0xFFFBF9F7); // Background/60
// const Color background100 = Color(0xFFFFFAF3); // Background/100
// //white const Color iconWhite = Color(0xFFFFFFFF); // Icon/White
