import 'package:flutter/material.dart';

final shape = RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(30),
);

ElevatedButtonThemeData elevatedButtonTheme(
  ColorScheme colorScheme,
) =>
    ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: colorScheme.background,
        backgroundColor: colorScheme.primary,
        shape: shape,
      ),
    );

FloatingActionButtonThemeData floatingActionButtonTheme(
  ColorScheme colorScheme,
) =>
    FloatingActionButtonThemeData(
      backgroundColor: colorScheme.primary,
      foregroundColor: colorScheme.background,
      shape: shape,
    );
