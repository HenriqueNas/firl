import 'package:firl/app/design_system/theme/text_themes.g.dart';
import 'package:flutter/material.dart';

InputDecorationTheme inputTheme(ColorScheme colorScheme) =>
    InputDecorationTheme(
      filled: true,
      fillColor: colorScheme.surface,
      focusColor: colorScheme.primary,
      hoverColor: colorScheme.primary,
      contentPadding: const EdgeInsets.all(8),
      labelStyle: defaultTextTheme(colorScheme)
          .labelLarge //
          ?.apply(
            color: colorScheme.onSurface,
          ),
      hintStyle: defaultTextTheme(colorScheme)
          .labelLarge //
          ?.apply(
            color: colorScheme.onSurface,
          ),
      errorStyle: defaultTextTheme(colorScheme)
          .labelLarge //
          ?.apply(
            color: colorScheme.onError,
          ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: colorScheme.primary,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: colorScheme.surface,
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: colorScheme.error,
        ),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: colorScheme.error,
        ),
      ),
      disabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: colorScheme.surface,
        ),
      ),
      border: OutlineInputBorder(
        borderSide: BorderSide(
          color: colorScheme.surface,
        ),
      ),
    );
