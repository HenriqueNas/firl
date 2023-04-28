import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
              'LoginPage',
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
          children: const [
            TextButton(
              onPressed: null,
              child: Text('Terms & Privacy Policy'),
            ),
            SizedBox(height: 8),
            FloatingActionButton.extended(
              onPressed: null,
              label: Text('Start Messaging'),
            ),
          ],
        ),
      ),
    );
  }
}
