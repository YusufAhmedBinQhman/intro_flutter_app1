import 'package:flutter/material.dart';

class TaskUIHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          child:
              //main column
              Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //circle and text
              Row(
                children: [
                  Text(
                    "data",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  CircleAvatar()
                ],
              ),
              //main text
              Text(
                "dldshldladata",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              //container listView
              Container(
                height: 300,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(20)),
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(15),
                      width: 250,
                      child:
                          //text & image
                          Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "jgdsnlgsdn;dsngapfwfameg;lfdskfnn;w",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Center(
                            child: Image.asset(
                              "images/2.png",
                              width: 50,
                              height: 50,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: 15,
              )
              // row icon
              ,
              Row(
                children: [
                  //column111
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 161, 204, 210),
                                borderRadius: BorderRadius.circular(15)),
                            child: Icon(Icons.home)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Animal")
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 161, 204, 210),
                                borderRadius: BorderRadius.circular(15)),
                            child: Icon(Icons.home)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Animal")
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 161, 204, 210),
                                borderRadius: BorderRadius.circular(15)),
                            child: Icon(Icons.home)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Animal")
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 161, 204, 210),
                                borderRadius: BorderRadius.circular(15)),
                            child: Icon(Icons.home)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Animal")
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 15,
              ),
              //end
              Container(
                padding: EdgeInsets.all(15),
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text("nxcbn,fdndnd"),
                        Spacer(),
                        Container(
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(15)),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Click here",
                                  style: TextStyle(color: Colors.white),
                                )))
                      ],
                    ),
                    Spacer(),
                    Image.asset(
                      "images/2.png",
                      height: 50,
                      width: 50,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
