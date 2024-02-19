import 'package:flutter/material.dart';
import 'package:loginapp/Constant/constColor.dart';

class AppBarWid extends StatelessWidget implements PreferredSizeWidget{
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
  const AppBarWid({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: kappbarBackgroundColor,
      title: Text("Flutter"),
      centerTitle: true,
      leading: IconButton(
        onPressed: () {},
        icon: IconButton(
          onPressed: () {},
          icon: Icon(Icons.search),
        ),
      ),
      actions: [
        Builder(
          builder: (context) => IconButton(
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            icon: Icon(Icons.menu),
          ),
        )
      ],
    );
  }
}
