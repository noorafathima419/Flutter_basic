import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextbuttonWidgets extends StatefulWidget {
  const TextbuttonWidgets({super.key});

  @override
  State<TextbuttonWidgets> createState() => _TextbuttonWidgetsState();
}

class _TextbuttonWidgetsState extends State<TextbuttonWidgets> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: TextButton(onPressed: () {print("enter");
      
    }, child: Center(child: Text("hellow"))),);
  }
}
