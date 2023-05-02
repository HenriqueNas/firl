import 'package:flutter/material.dart';

AppBarTheme appBarTheme(ColorScheme colorScheme) => AppBarTheme(
      backgroundColor: Colors.transparent,
      elevation: 0,
      iconTheme: IconThemeData(color: colorScheme.onBackground),
      actionsIconTheme: IconThemeData(color: colorScheme.onBackground),
    );
