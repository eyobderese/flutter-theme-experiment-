import 'package:flutter/material.dart';
import 'package:theme_experiment/theme/custom_theme/button_theme.dart';
import 'package:theme_experiment/theme/custom_theme/card_them.dart';
import 'package:theme_experiment/theme/custom_theme/color_schem.dart';
import 'package:theme_experiment/theme/custom_theme/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    textTheme: TTextTheme.lightTextTheme,
    colorScheme: CColor.lightColorScheme,
    elevatedButtonTheme: BButton.elevatedButtonStyle,
    outlinedButtonTheme: BButton.outlinedButtonStyle,
    iconButtonTheme: BButton.iconButton,
    textButtonTheme: BButton.textButton,
    cardTheme: CCardTheme.cardThemeStyle,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    textTheme: TTextTheme.darkTextTheme,
  );
}
