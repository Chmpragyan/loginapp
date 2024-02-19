import 'package:flutter/material.dart';
import 'package:loginapp/Screen/PrimaryScreen/LoginScreen/Screen/loginScreen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 25.0, right: 25.0),
        child: SingleChildScrollView(
          child: Login_Body(),
        ),
      ),
    );
  }
}
