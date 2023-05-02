import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextTheme defaultTextTheme(ColorScheme colorScheme) => TextTheme(
      headlineLarge: GoogleFonts.mulish(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: colorScheme.onBackground,
      ),
      headlineMedium: GoogleFonts.mulish(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: colorScheme.onBackground,
      ),
      titleLarge: GoogleFonts.mulish(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: colorScheme.onBackground,
      ),
      titleMedium: GoogleFonts.mulish(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: colorScheme.onBackground,
      ),
      labelLarge: GoogleFonts.mulish(
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: colorScheme.onBackground,
      ),
      labelMedium: GoogleFonts.mulish(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: colorScheme.onBackground,
      ),
      bodyLarge: GoogleFonts.mulish(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: colorScheme.onBackground,
      ),
      bodyMedium: GoogleFonts.mulish(
        fontSize: 10,
        fontWeight: FontWeight.w600,
        color: colorScheme.onBackground,
      ),
      bodySmall: GoogleFonts.mulish(
        fontSize: 10,
        fontWeight: FontWeight.normal,
        color: colorScheme.onBackground,
      ),
    );
