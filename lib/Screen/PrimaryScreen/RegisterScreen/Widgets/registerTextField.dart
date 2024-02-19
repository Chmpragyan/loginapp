import 'package:flutter/material.dart';
import 'package:loginapp/Constant/constColor.dart';
import 'package:loginapp/Screen/PrimaryScreen/LoginScreen/body.dart';
import 'package:loginapp/Screen/PrimaryScreen/Widgets/primaryText.dart';
import 'package:loginapp/Screen/PrimaryScreen/Widgets/sizeBox.dart';
import 'package:loginapp/Widgets/customFormField.dart';

class RegisterTextField extends StatelessWidget {
  const RegisterTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextFormField(
          decoration: customTextField(
            textHint: "Fullname",
            prefixIconField: Icon(Icons.person),
          ),
        ),
        TextSizeBox(),
        TextFormField(
          decoration: customTextField(
            textHint: "Email",
            prefixIconField: Icon(Icons.email),
          ),
        ),
        TextSizeBox(),
        TextFormField(
          decoration: customTextField(
            textHint: "Username",
            prefixIconField: Icon(Icons.person),
          ),
        ),
        TextSizeBox(),
        TextFormField(
          decoration: customTextField(
            textHint: "Password",
            prefixIconField: Icon(Icons.password),
            suffixIconField: Icon(Icons.visibility_off,),
          ),
        ),
        TextSizeBox(),
        TextFormField(
          decoration: customTextField(
            textHint: "Confirm Password",
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
              child: Text("REGISTER"),
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
            text: "LOGIN",
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (contextt) => LoginScreen()),
            );
          },
        ),
      ],
    );
  }
}
