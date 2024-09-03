import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 40, right: 40),
      color: Colors.lightBlue,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Spacer(
            flex: 1,
          ),
          Text(
            "Pet shop and Care Tips",
            textAlign: TextAlign.center,
          ),
          Spacer(
            flex: 2,
          ),
          Image.asset(
            "images/image.png",
            height: 150,
            width: 150,
          ),
          Spacer(
            flex: 2,
          ),
          ElevatedButton(onPressed: () {}, child: Text("Get Started")),
          Spacer(
            flex: 1,
          )
        ],
      ),
    );
  }
}
