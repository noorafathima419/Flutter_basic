import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhatsappchatWidgets extends StatefulWidget {
  const WhatsappchatWidgets({super.key});

  @override
  State<WhatsappchatWidgets> createState() => _WhatsappchatWidgetsState();
}

class _WhatsappchatWidgetsState extends State<WhatsappchatWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          "Whats app",
          style: TextStyle(
              color: Colors.green, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(9),
            child: Icon(Icons.qr_code_scanner),
          ),
          Icon(Icons.camera_alt_outlined)
        ],
      ),
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                prefixIconColor: Colors.white,
                suffixIconColor: Colors.pink,
                hintText: "Ask meta AI",
                fillColor: Colors.white,
                filled: true,
                prefixIcon: Icon(
                  Icons.circle_outlined,
                  color: Colors.blueAccent,
                )),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Center(
                    child: Text("All"),
                  ),
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.green),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Center(
                    child: Text("Unread"),
                  ),
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Center(
                    child: Text("Favorities"),
                  ),
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Center(
                    child: Text("Groups"),
                  ),
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                ),
              ),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Card(
                  color: Colors.white,
                  child: ListTile(
                    trailing: Text(
                      '11:39 pm', style: TextStyle(color: Colors.black),),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage(
                          "Assets/whatsappdp1.jpeg"),
                    ),
                    subtitle: Text(
                      "Good morning", style: TextStyle(color: Colors.black),),
                    title: Text(
                      "Username",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black
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
