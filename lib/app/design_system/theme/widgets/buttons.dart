import 'package:firl/app/design_system/theme/text_themes.g.dart';
import 'package:firl/app/design_system/widgets/app_radius.dart';
import 'package:flutter/material.dart';

final RoundedRectangleBorder _shape = RoundedRectangleBorder(
  borderRadius: AppRadius.small(),
);

const EdgeInsets _padding = EdgeInsets.symmetric(horizontal: 32, vertical: 12);

ElevatedButtonThemeData elevatedButtonTheme(
  ColorScheme colorScheme,
) =>
    ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: colorScheme.primary,
        foregroundColor: colorScheme.onPrimary,
        shape: _shape,
        padding: _padding,
        textStyle: defaultTextTheme(colorScheme).titleMedium,
      ),
    );

FloatingActionButtonThemeData floatingActionButtonTheme(
  ColorScheme colorScheme,
) =>
    FloatingActionButtonThemeData(
      backgroundColor: colorScheme.primary,
      foregroundColor: colorScheme.onPrimary,
      shape: _shape,
      extendedTextStyle: defaultTextTheme(colorScheme).titleMedium,
      extendedPadding: _padding,
    );

TextButtonThemeData textButtonTheme(
  ColorScheme colorScheme,
) =>
    TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: colorScheme.onBackground,
        textStyle: defaultTextTheme(colorScheme).titleMedium,
        shape: _shape,
        padding: _padding,
      ),
    );
