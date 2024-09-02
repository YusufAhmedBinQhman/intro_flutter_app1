import 'package:flutter/material.dart';
import 'package:intro_flutter_app1/Pages/ListView.dart';
import 'package:intro_flutter_app1/Pages/TaskUIhome.dart';
import 'package:intro_flutter_app1/Pages/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.white)),
      home: TaskUIHome(),
    );
  }
}
