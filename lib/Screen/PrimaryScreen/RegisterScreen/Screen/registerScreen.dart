import 'package:flutter/material.dart';
import 'package:loginapp/Constant/constImage.dart';
import 'package:loginapp/Screen/PrimaryScreen/RegisterScreen/Widgets/registerTextField.dart';
import 'package:loginapp/Screen/PrimaryScreen/Widgets/primaryText.dart';
import 'package:loginapp/Screen/PrimaryScreen/Widgets/sizeBox.dart';

class Register_Body extends StatelessWidget {
  const Register_Body({super.key});

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
          heading: "Register",
        ),
        TextSizeBox(),
        PCustomSubHeading(
          subHeading: "Fill all the field to register!",
        ),
        TextSizeBox(),
        RegisterTextField(),
      ],
    );
  }
}
