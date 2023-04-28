import 'package:flutter/material.dart';

import 'package:flutter_modular/flutter_modular.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32).add(const EdgeInsets.only(top: 128)),
        child: Column(
          children: [
            Image.asset('assets/images/login-image.png'),
            const SizedBox(height: 42),
            const Text(
              'Connect easily with \n your family and friends over countries',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const TextButton(
              onPressed: null,
              child: Text('Terms & Privacy Policy'),
            ),
            const SizedBox(height: 8),
            FloatingActionButton.extended(
              onPressed: () => Modular.to.pushNamed('/login'),
              label: const Text('Start Messaging'),
            ),
          ],
        ),
      ),
    );
  }
}
