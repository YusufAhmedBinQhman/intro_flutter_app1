import 'package:flutter/material.dart';
import 'package:intro_flutter_app1/Widget/Drawer.dart';

class SecoundScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(" Secound Screen"),
        ),
        drawer: AppDrawer(),
      ),
    );
  }
}
