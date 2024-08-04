import 'package:flutter/material.dart';
import 'package:toogoodtogo/core/configs/theme/app_colors.dart';

enum logins { apple, facebook, email }

class LoginButton extends StatefulWidget {
  final VoidCallback onPressed;
  final String name;
  const LoginButton({required this.onPressed, required this.name, super.key});

  @override
  State<LoginButton> createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Container(
          height: 50,
          width: 300,
          decoration: BoxDecoration(
            color: AppColors.appleLogin,
            borderRadius: BorderRadius.circular(30),
          ),
          child: const Center(
              child: Text(
            "Continue with ",
            style: TextStyle(
                fontSize: 18, color: Colors.white, fontWeight: FontWeight.w700),
          ))),
    );
  }
}
