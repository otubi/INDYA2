import 'package:flutter/material.dart';
import 'TTexttheme.dart'; // Adjust the import path based on your project structure

class TAppTheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: const TextTheme(
      displayLarge: TTextTheme.customHeadline,
      bodyLarge: TTextTheme.customBodyText,
    ),
    // Add more light theme properties as needed
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    // Add more dark theme properties as needed
  );
}
