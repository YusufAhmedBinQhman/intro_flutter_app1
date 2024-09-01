import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        UserAccountsDrawerHeader(
          currentAccountPicture: CircleAvatar(
            backgroundImage: AssetImage("images/1.jpg"),
          ),
          accountName: Text("Yusuf Ahmed"),
          accountEmail: Text("yusuf711ahmed@gmail.com"),
          //222
          otherAccountsPictures: [
            CircleAvatar(
              backgroundColor: Colors.yellow,
            ),
            CircleAvatar(),
          ],
        ),
        ListTile(
          title: Text("Home"),
          subtitle: Text("this main page"),
          leading: Icon(Icons.home),
        ),
        Divider(thickness: 3),
        ListTile(
          title: Text("Setting"),
          subtitle: Text("this settings page"),
          leading: Icon(Icons.settings),
        ),
        Divider(thickness: 3),
      ],
    ));
  }
}
