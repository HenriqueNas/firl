import 'package:firl/app/theme/buttons_themes.g.dart';
import 'package:firl/app/theme/color_schemes.g.dart';
import 'package:firl/app/theme/text_themes.g.dart';
import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: lightColorScheme,
  textTheme: defaultTextTheme,
  elevatedButtonTheme: elevatedButtonTheme(lightColorScheme),
  floatingActionButtonTheme: floatingActionButtonTheme(lightColorScheme),
);

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: darkColorScheme,
  textTheme: defaultTextTheme,
  elevatedButtonTheme: elevatedButtonTheme(darkColorScheme),
  floatingActionButtonTheme: floatingActionButtonTheme(darkColorScheme),
);
