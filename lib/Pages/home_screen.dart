import 'package:flutter/material.dart';
import 'package:intro_flutter_app1/Model/contact.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Contact> allContact = [];
    allContact.add(Contact(
        name: "Yusuf Ahmed",
        major: "this is my course for flutter and i am toooooo",
        oldPrice: "1200",
        newPrice: "999"));
    allContact.add(Contact(
        name: "Ali",
        major: "Ifdkuflg kgkug kfugo ufiuf8 fyd fiyfo foiugpho ogohp ohidoT",
        oldPrice: "870",
        newPrice: "799"));

    return Scaffold(
      appBar: AppBar(
        title: Text("home Screen"),
      ),
      body: Container(
        margin: EdgeInsets.all(5),
        //column_all
        child: Column(
          children:

              ///1111
              allContact.map((x) => buildwithListTile(context, x)).toList(),
          /////222
        ),
      ),
    );
  }

  Widget buildContact(BuildContext ctx, Contact c) {
    return Container(
      color: Colors.blue,
      width: MediaQuery.of(ctx).size.width,
      padding: EdgeInsets.all(5),
      margin: EdgeInsets.symmetric(vertical: 5),
      height: 100,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                //Cont_text
                // color: Colors.yellow,
                // height: 40,
                width: (MediaQuery.of(ctx).size.width / 3 * 2) - 10,
                child: Text(c.name),
              ),
              //cont_icon
              Container(
                  color: Colors.red,
                  width: (MediaQuery.of(ctx).size.width / 3) - 10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.account_balance), Icon(Icons.person)],
                  )),
            ],
          ),
          Container(
            //Cont_textIT
            // color: Colors.yellow,
            // height: 40,
            width: (MediaQuery.of(ctx).size.width / 3 * 2) - 10,
            child: Text(c.major),
          ),
        ],
      ),
    );
  }

  Widget buildwithListTile(BuildContext context, Contact c) {
    return ListTile(
      title: Text(
        c.name,
        style: TextStyle(fontSize: 20),
      ),
      leading: CircleAvatar(
        radius: 40,
        backgroundImage: AssetImage(
          "images/1.jpg",
        ),
      ),
      subtitle: Column(
        children: [
          Text(c.major, style: TextStyle(fontSize: 16)),
          Row(
            children: [
              //price&
              Column(
                children: [
                  Text(c.oldPrice,
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          decoration: TextDecoration.lineThrough)),
                  Text(
                    c.newPrice,
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.green,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Spacer(),
              //color
              Column(
                children: [
                  Text(
                    "Color",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        height: 15,
                        width: 15,
                        color: Colors.blue,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        height: 15,
                        width: 15,
                        color: Colors.red,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        height: 15,
                        width: 15,
                        color: Colors.yellow,
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          Divider(thickness: 3),
        ],
      ),
      // trailing: Icon(Icons.call),
    );
  }
}
