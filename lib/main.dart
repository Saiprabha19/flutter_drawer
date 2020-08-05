import 'package:flutter/material.dart';
import 'package:flutter_drawer/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter_drawer",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: homepage(),
    );
  }
}
