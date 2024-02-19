import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  const Drawers({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: CircleAvatar(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
              ),
            ),
          ),
          ListTile(
            title: Text("Home"),
            leading: Icon(Icons.home),
            onTap: () {},
          ),
          ListTile(
            title: Text("Profile"),
            leading: Icon(Icons.person),
            onTap: () {},
          ),
          ListTile(
            title: Text("Contact"),
            leading: Icon(Icons.contact_emergency),
            onTap: () {},
          ),
          ListTile(
            title: Text("About"),
            leading: Icon(Icons.person_2),
            onTap: () {},
          ),
          ListTile(
            title: Text("Logout"),
            trailing: Icon(Icons.logout),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
