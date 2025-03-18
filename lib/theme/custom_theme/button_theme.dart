import 'package:flutter/material.dart';
import 'package:theme_experiment/theme/custom_theme/colors.dart';
import 'package:theme_experiment/theme/custom_theme/text_theme.dart';

class BButton {
  static final ElevatedButtonThemeData elevatedButtonStyle =
      ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0), // Border radius
          ),
          backgroundColor:
              CColor.lightColorScheme.primary, // Normal background color
          foregroundColor: CColor.lightColorScheme.onSurface, // Text color
          // Add hover color by modifying the overlayColor
          overlayColor: CColor.lightColorScheme.secondary, // Hover color
          padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 24.0),
          textStyle: TTextTheme.lightTextTheme.labelMedium, // Optional padding
        ),
      );

  static final OutlinedButtonThemeData outlinedButtonStyle =
      OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0), // Border radius
          ),
          backgroundColor:
              CColor
                  .lightColorScheme
                  .surfaceContainer, // Normal background color
          foregroundColor: CColor.lightColorScheme.onPrimary, // Text color
          // Add hover color by modifying the overlayColor
          overlayColor: CColor.lightColorScheme.secondary, // Hover color
          padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 24.0),
          textStyle: TTextTheme.lightTextTheme.labelMedium, // Optional padding
        ),
      );

  static final IconButtonThemeData iconButton = IconButtonThemeData(
    style: IconButton.styleFrom(
      iconSize: 30.0, // Set the icon size here
      foregroundColor: CColor.lightColorScheme.surfaceContainerLow,
    ),
  );

  static final TextButtonThemeData textButton = TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor:
          CColor
              .lightColorScheme
              .secondary, // Set the text color to secondary color
      textStyle: TextStyle(
        fontSize: 12.0, // Set the font size to 12
        fontWeight: FontWeight.w600, // Set the font weight to 600
      ),
    ),
  );
}
