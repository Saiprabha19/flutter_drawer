import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Flutter_Drawer"),
            accountEmail: Text(
              "x@gmail.com",
            ),
            currentAccountPicture: CircleAvatar(
              child: Image.asset('assets/images/learning.png'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.arrow_left),
            title: Text(
              "Alphabets",
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.arrow_left),
            title: Text(
              "Numbers",
            ),
          ),
          ListTile(
            leading: Icon(Icons.arrow_left),
            title: Text(
              "Tamil",
            ),
          ),
        ],
      ),
    );
  }
}
