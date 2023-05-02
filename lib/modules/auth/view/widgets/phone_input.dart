import 'package:firl/app/design_system/firl_icons.g.dart';
import 'package:flutter/material.dart';

class PhoneInput extends StatelessWidget {
  const PhoneInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        hintText: 'Phone Number',
        prefixIcon: Icon(FirlIcons.phone),
      ),
    );
  }
}
