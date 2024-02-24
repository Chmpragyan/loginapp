import 'package:flutter/material.dart';
import 'package:loginapp/Screen/PrimaryScreen/SplashScreen/body.dart';
import 'package:loginapp/products.dart';
// import 'package:loginapp/Screen/SecondaryScreen/HomeScreen/body.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SplashScreen(),
      home: Products(),
        
    );
  }
}
