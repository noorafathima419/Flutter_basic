import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Whatsapp1Widgets extends StatefulWidget {
  const Whatsapp1Widgets({super.key});

  @override
  State<Whatsapp1Widgets> createState() => _Whatsapp1WidgetsState();
}

class _Whatsapp1WidgetsState extends State<Whatsapp1Widgets> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Updates',
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,color: Colors.white
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(Icons.qr_code_scanner_sharp,color: Colors.white,),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(Icons.camera_alt,color: Colors.white,),
          ),
          Icon(Icons.search_rounded,color: Colors.white,),
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
                Text(
                  'Status',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20,color: Colors.white),
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
                backgroundImage: AssetImage("Assets/whatsappdp.jpeg"),
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
                        'My status',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            'Top to add status update',
                            style: TextStyle(
                              color: Colors.grey.shade700,
                              fontWeight: FontWeight.w500,),
                          )
                        ],
                      )
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
                'Recent updates',
                style: TextStyle(
                    fontWeight: FontWeight.w500, color: Colors.grey.shade600),
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
                  color: Colors.black,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage:
                      AssetImage("Assets/whatsappdp.jpeg" ),
                    ),
                    subtitle: Text('12:00',style: TextStyle(color: Colors.grey),),
                    title: Text(
                      'Peoples',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,color: Colors.white
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
