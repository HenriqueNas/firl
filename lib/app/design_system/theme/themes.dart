import 'package:firl/app/design_system/theme/color_schemes.g.dart';
import 'package:firl/app/design_system/theme/text_themes.g.dart';
import 'package:firl/app/design_system/theme/widgets/app_bar.dart';
import 'package:firl/app/design_system/theme/widgets/buttons.dart';
import 'package:firl/app/design_system/theme/widgets/input_decoration.dart';
import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: lightColorScheme,
  scaffoldBackgroundColor: lightColorScheme.background,
  textTheme: defaultTextTheme(lightColorScheme),
  // buttons
  textButtonTheme: textButtonTheme(lightColorScheme),
  elevatedButtonTheme: elevatedButtonTheme(lightColorScheme),
  floatingActionButtonTheme: floatingActionButtonTheme(lightColorScheme),
  // widgets
  appBarTheme: appBarTheme(lightColorScheme),
  inputDecorationTheme: inputTheme(lightColorScheme),
);

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: darkColorScheme,
  scaffoldBackgroundColor: darkColorScheme.background,
  textTheme: defaultTextTheme(darkColorScheme),
  // buttons
  textButtonTheme: textButtonTheme(darkColorScheme),
  elevatedButtonTheme: elevatedButtonTheme(darkColorScheme),
  floatingActionButtonTheme: floatingActionButtonTheme(darkColorScheme),
  // widgets
  appBarTheme: appBarTheme(darkColorScheme),
  inputDecorationTheme: inputTheme(darkColorScheme),
);
