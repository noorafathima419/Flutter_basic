import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWidgets extends StatefulWidget {
  const ImageWidgets({super.key});

  @override
  State<ImageWidgets> createState() => _ImageWidgetsState();
}

class _ImageWidgetsState extends State<ImageWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(),
          Center(
            child: Text(
              "Asset image ",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 10,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage("Assets/2002.jpg"), fit: BoxFit.cover)),
              height: 300,
              width: 300,
            ),
          ),
          Center(
            child: Text(
              "Net work image ",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 10,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://stimg.cardekho.com/images/carexteriorimages/630x420/Renault/KWID/10076/1717586320303/front-left-side-47.jpg?impolicy=resize&imwidth=480"),fit: BoxFit.cover)),
              height: 300,
              width: 300,
            ),
          ),
        ],
      ),
    );
  }
}
