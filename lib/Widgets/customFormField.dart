import 'package:flutter/material.dart';

InputDecoration customTextField({
  required String textHint,
  Icon? prefixIconField,
  Icon? suffixIconField,
}) {
  return InputDecoration(
    hintText: textHint,
    // label: Text("Email"),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
    ),
    prefixIcon: prefixIconField,
    suffixIcon: suffixIconField,
  );
}
