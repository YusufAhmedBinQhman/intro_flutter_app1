import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    late int i;
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Page"),
      ),
      body: Container(
        height: 100,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 40,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              color: Colors.green,
              width: 300,
              child: ListTile(
                title: Text("data"),
                leading: CircleAvatar(),
              ),
            );
          },
        ),
      ),
    );
  }
}
