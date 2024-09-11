import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhatsappcallWidgets extends StatefulWidget {
  const WhatsappcallWidgets({super.key});

  @override
  State<WhatsappcallWidgets> createState() => _WhatsappcallWidgetsState();
}

class _WhatsappcallWidgetsState extends State<WhatsappcallWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          "Calls",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.camera_alt,
              color: Colors.black,
            ),
          ),
          Icon(
            Icons.search_rounded,
            color: Colors.black,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green.shade400,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10, top: 20),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Favorates",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("Assets/whatsappdp1.jpeg"),
              ),
              SizedBox(
                width: 20,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "MOther",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Recent",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage:
                          AssetImage("Assets/whatsappdp1.jpeg"),
                    ),
                    trailing: Icon(
                      Icons.call,
                      color: Colors.black,
                    ),
                    subtitle: Text(
                      "Today,13:27",
                      style: TextStyle(color: Colors.grey),
                    ),
                    title: Text(
                      "Peoples",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
    ();
  }
}
