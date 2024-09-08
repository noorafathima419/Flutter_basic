import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListviewbuilderWidgets extends StatefulWidget {
  const ListviewbuilderWidgets({super.key});

  @override
  State<ListviewbuilderWidgets> createState() => _ListviewbuilderWidgetsState();
}

class _ListviewbuilderWidgetsState extends State<ListviewbuilderWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.black,
      body: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text("noora"),
              subtitle: Text("hello"),
              leading: CircleAvatar(backgroundImage: AssetImage("Assets/facebook.jpeg"),),
              trailing: Icon(Icons.call),
            ),
          );
        },
      ),
    );
  }
}
