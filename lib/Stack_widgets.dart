import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class StackWidgets extends StatefulWidget {
  const StackWidgets({super.key});

  @override
  State<StackWidgets> createState() => _StackWidgetsState();
}

class _StackWidgetsState extends State<StackWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.yellow),
          ),
          Container(
            child: Center(
              child: Text(
                "hello",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w800),
              ),
            ),
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 170, top: 150),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(200)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150, left: 200),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.pink, borderRadius: BorderRadius.circular(200)),
            ),
          ),
        ],
      ),
    );
  }
}
