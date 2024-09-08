import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListviewsuppereteWidgets extends StatefulWidget {
  const ListviewsuppereteWidgets({super.key});

  @override
  State<ListviewsuppereteWidgets> createState() =>
      _ListviewsuppereteWidgetsState();
}

class _ListviewsuppereteWidgetsState extends State<ListviewsuppereteWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Text(
              "Hello",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            );
          },
          separatorBuilder: (context, index) {
            return Container(
              width: 120,
              height: 100,
              color: Colors.green,
            );
          },
          itemCount: 10),
    );
  }
}
