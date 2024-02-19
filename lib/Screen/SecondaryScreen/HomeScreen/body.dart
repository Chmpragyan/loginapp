import 'package:flutter/material.dart';
import 'package:loginapp/Screen/SecondaryScreen/HomeScreen/Screen/homeScreen.dart';
import 'package:loginapp/Widgets/appbarWidgets.dart';
import 'package:loginapp/Widgets/drawerScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      drawer: Drawers(),

      appBar: AppBarWid(),

      body: HomeBody(),
    );
  }
}
