import 'package:flutter/material.dart';
import 'package:loginapp/Screen/PrimaryScreen/RegisterScreen/Screen/registerScreen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 25.0, right: 25.0),
        child: SingleChildScrollView(
          child: Register_Body(),
        ),
      ),
    );
  }
}
