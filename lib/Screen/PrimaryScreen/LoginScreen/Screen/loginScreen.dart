import 'package:flutter/material.dart';
import 'package:loginapp/Constant/constImage.dart';
import 'package:loginapp/Screen/PrimaryScreen/LoginScreen/Widgets/loginTextField.dart';
import 'package:loginapp/Screen/PrimaryScreen/Widgets/primaryText.dart';
import 'package:loginapp/Screen/PrimaryScreen/Widgets/sizeBox.dart';

class Login_Body extends StatelessWidget {
  const Login_Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TopSizeBox(),
        Image.asset(
          StoreImages.appLogo,
          height: 100.0,
          width: 100.0,
        ),
        PCustomHeading(
          heading: "Login",
        ),
        TextSizeBox(),
        PCustomSubHeading(
          subHeading: "Fill Username and Password",
        ),
        TextSizeBox(),
        LoginTextField(),
      ],
    );
  }
}
