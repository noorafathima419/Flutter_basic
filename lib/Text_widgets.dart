import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextWidgets extends StatefulWidget {
  const TextWidgets({super.key});

  @override
  State<TextWidgets> createState() => _TextWidgetsState();
}

class _TextWidgetsState extends State<TextWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "hello",
        style: TextStyle(color: Colors.blue,fontSize: 50,fontWeight: FontWeight.bold,),
      )),
    );
  }
}
