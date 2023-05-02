import 'package:firl/l10n/l10n.dart';
import 'package:firl/modules/auth/auth_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32).add(const EdgeInsets.only(top: 128)),
        child: Column(
          children: [
            Image.asset('assets/images/login-image.png'),
            const SizedBox(height: 42),
            Text(
              l10n.splashScreenWelcomeText,
              textAlign: TextAlign.center,
              style: textTheme.headlineLarge,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              onPressed: () {},
              child: Text(l10n.splashScreenTermsAndPrivacy),
            ),
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () => Modular.to.pushNamed(AuthRoutes.login),
              child: Text(l10n.splashScreenGoToLogin),
            ),
          ],
        ),
      ),
    );
  }
}
