import 'package:flutter/material.dart';
import 'package:loginapp/Constant/constColor.dart';
import 'package:loginapp/Screen/PrimaryScreen/RegisterScreen/body.dart';
import 'package:loginapp/Screen/PrimaryScreen/Widgets/primaryText.dart';
import 'package:loginapp/Screen/PrimaryScreen/Widgets/sizeBox.dart';
import 'package:loginapp/Widgets/customFormField.dart';

class LoginTextField extends StatelessWidget {
  LoginTextField({super.key});

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextFormField(
          controller: emailController,
          decoration: customTextField(
            textHint: "Username/Email",
            prefixIconField: Icon(Icons.email),
          ),
        ),
        TextSizeBox(),
        TextFormField(
          controller: passwordController,
          decoration: customTextField(
            textHint: "Password",
            prefixIconField: Icon(Icons.password),
            suffixIconField: Icon(Icons.visibility_off),
          ),
        ),
        TextSizeBox(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            // Spacer(),
            MaterialButton(
              onPressed: () {},
              color: kloginBtnColor,
              child: Text("LOGIN"),
            ),
            // Spacer(),
            CustomText(
              text: "FORGOT PASSWORD",
            ),
            // Spacer(),
          ],
        ),
        TextSizeBox(),
        InkWell(
          child: CustomText(
            text: "SIGNUP",
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (contextt) => RegisterScreen()),
            );
          },
        ),
      ],
    );
  }
}
