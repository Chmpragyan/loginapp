import 'dart:async';

import 'package:flutter/material.dart';
import 'package:loginapp/Constant/constImage.dart';
import 'package:loginapp/Screen/PrimaryScreen/LoginScreen/body.dart';

class SplBody extends StatefulWidget {
  const SplBody({super.key});

  @override
  State<SplBody> createState() => _SplBodyState();
}

class _SplBodyState extends State<SplBody> {
  @override
  void initState() {
    super.initState();

    Timer(
      Duration(seconds: 4),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (contextt) => LoginScreen()),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(StoreImages.appLogo),
          CircularProgressIndicator(),
        ],
      ),
    );
  }
}
