import 'package:flutter/material.dart';


class LightModeColors {
  static const Color primary = Color(0xff36d7ff);
  static const Color secondary = Color(0xff0a73b0);
  static const Color tertiary = Color(0xFF666666);
  static const Color alternate = Color(0xFFFFFFFF);

  static const Color primaryText = Color(0xFF333333);
  static const Color secondaryText = Color(0xFF666666);
  static const Color primaryBackground = Color(0xFFFFFFFF);
  static const Color secondaryBackground = Color(0xfff5f5f5);

  static const Color accent1 = Color(0xffff6347);
  static const Color accent2 = Color(0xffffd700);
  static const Color accent3 = Color(0xff32cd32);
  static const Color accent4 = Color(0xFF9932cc);

  static const Color success = Color(0xFF008000);
  static const Color error = Color(0xFFf00000);
  static const Color warning = Color(0xFFff8c00);
  static const Color info = Color(0xFF1e90ff);
  static const Color disabled = Color(0xffa0a0a0);
}

class DarkModeColors {
  static const Color primary = Color(0xff0a73b0);
  static const Color secondary = Color(0xff36d7ff);
  static const Color tertiary = Color(0xffe0e0e0);
  static const Color alternate = Color(0xFF222222);

  static const Color primaryText = Color(0xfff5f5f5);
  static const Color secondaryText = Color(0xffbbbbbb);
  static const Color primaryBackground = Color(0xFF222222);
  static const Color secondaryBackground = Color(0xFF333333);

  static const Color accent1 = Color(0xffff6347);
  static const Color accent2 = Color(0xffffd700);
  static const Color accent3 = Color(0xff32cd32);
  static const Color accent4 = Color(0xFF9932cc);

  static const Color success = Color(0xFF008000);
  static const Color error = Color(0xFFf00000);
  static const Color warning = Color(0xFFff8c00);
  static const Color info = Color(0xFF1e90ff);
  static const Color disabled = Color(0xffa0a0a0);
}

class AppTheme {
  // Light theme
  static final ThemeData lightTheme = ThemeData(
    primaryColor: LightModeColors.primary,
    scaffoldBackgroundColor: LightModeColors.primaryBackground,
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: LightModeColors.primaryText),
      bodyMedium: TextStyle(color: LightModeColors.primaryText),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: LightModeColors.primary,
      titleTextStyle: TextStyle(color: LightModeColors.primaryText),
    ), colorScheme: const ColorScheme.light(
      primary: LightModeColors.primary,
      secondary: LightModeColors.secondary,
      surface: LightModeColors.primaryBackground,
      error: LightModeColors.error,
    ).copyWith(surface: LightModeColors.secondaryBackground),
  );

  // Dark theme
  static final ThemeData darkTheme = ThemeData(
    primaryColor: DarkModeColors.primary,
    scaffoldBackgroundColor: DarkModeColors.primaryBackground,
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: DarkModeColors.primaryText),
      bodyMedium: TextStyle(color: DarkModeColors.primaryText),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: DarkModeColors.primary,
      titleTextStyle: TextStyle(color: DarkModeColors.primaryText),
    ), colorScheme: const ColorScheme.dark(
      primary: DarkModeColors.primary,
      secondary: DarkModeColors.secondary,
      surface: DarkModeColors.primaryBackground,
      error: DarkModeColors.error,
    ).copyWith(surface: DarkModeColors.secondaryBackground),
  );
}



