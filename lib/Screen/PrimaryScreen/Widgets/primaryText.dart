import 'package:flutter/material.dart';

class PCustomHeading extends StatelessWidget {
  final String heading;
  
  PCustomHeading({required this.heading});

  @override
  Widget build(BuildContext context) {
    return Text(
      heading,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 30,
      ),
    );
  }
}

class PCustomSubHeading extends StatelessWidget {
  final String subHeading;

  const PCustomSubHeading({required this.subHeading});

  @override
  Widget build(BuildContext context) {
    return Text(
      subHeading,
      style: TextStyle(fontSize: 20),
    );
  }
}

class CustomText extends StatelessWidget {
  final String text;
  
  CustomText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 16,
        color: Colors.black54,
      ),
    );
  }
}
