import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListviewWidgets extends StatefulWidget {
  const ListviewWidgets({super.key});

  @override
  State<ListviewWidgets> createState() => _ListviewWidgetsState();
}

class _ListviewWidgetsState extends State<ListviewWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.ac_unit_sharp,
          color: Colors.green,
        ),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                color: Colors.black,
                height: 500,
                width: 200,
              ),
              Container(
                color: Colors.blue,
                width: 200,
                height: 500,
              )
            ],
          )
        ],
      ),
    );
  }
}
