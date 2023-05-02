import 'package:firl/app/design_system/firl_icons.g.dart';
import 'package:firl/app/design_system/widgets/spacer.dart';
import 'package:firl/l10n/l10n.dart';
import 'package:firl/modules/auth/view/widgets/phone_input.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      appBar: AppBar(leadingWidth: 80),
      body: Padding(
        padding: const EdgeInsets.all(32).add(const EdgeInsets.only(top: 128)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              l10n.loginPageTitle,
              textAlign: TextAlign.center,
              style: textTheme.headlineLarge,
            ),
            const HSpacer.lg(),
            Text(
              l10n.loginPageSubtitle,
              textAlign: TextAlign.center,
              style: textTheme.labelLarge,
            ),
            const HSpacer.lg(),
            const PhoneInput(),
            const HSpacer.md(),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Name',
                prefixIcon: Icon(FirlIcons.user),
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {},
          child: Text("Let's Go!"),
        ),
      ),
    );
  }
}
