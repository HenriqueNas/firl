import 'package:firl/app/theme/themes.dart';
import 'package:firl/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class FirlApp extends StatelessWidget {
  const FirlApp({super.key, this.isProduction = false});

  final bool isProduction;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: lightTheme,
      darkTheme: darkTheme,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      debugShowCheckedModeBanner: !isProduction,
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
    );
  }
}
