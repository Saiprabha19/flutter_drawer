import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_drawer/mydrawer.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter_Drawer",
        ),
      ),
      drawer: Mydrawer(),
      body: Center(
        child: Image.asset('assets/images/elearning.png'),
      ),
    );
  }
}
