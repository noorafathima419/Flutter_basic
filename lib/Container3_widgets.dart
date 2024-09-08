import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Container3Widgets extends StatefulWidget {
  const Container3Widgets({super.key});

  @override
  State<Container3Widgets> createState() => _Container3WidgetsState();
}

class _Container3WidgetsState extends State<Container3Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Container(
            width: 300,
            height: 75,
            color: Colors.black,
            child: Center(
                child: Text(
              "HI FLUTTER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )),
          ),
        ),
      ),
    );
  }
}
