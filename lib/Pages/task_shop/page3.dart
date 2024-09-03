import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(20),
          // color: Colors.lightBlue,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //container image
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20)),
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(top: 15, bottom: 15),
                height: 400,
                child: Column(
                  children: [
                    Row(
                      children: [CircleAvatar(), Spacer(), CircleAvatar()],
                    ),
                    Spacer(),
                    Image.asset(
                      "images/image.png",
                      height: 150,
                      width: 150,
                    ),
                    Spacer()
                  ],
                ),
              ),
              Text(
                "7 Ways to take care of your product",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Text(
                  "Thes is .........dnas sbsakj AKDBS WIDk jvbm;sagfa LFWHF JFQ"),
              Spacer(),
              Text(
                  "Thes is .........dnas sbsakj AKDBS WIDk kdlajad,;sj;l;jepoqjugigfa LFWHF JFQ"),
              Spacer(),
              Text("Thes is .BS WIDk jagfa LFWHF JFQ"),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
