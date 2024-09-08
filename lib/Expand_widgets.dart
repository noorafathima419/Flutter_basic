import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandWidgets extends StatefulWidget {
  const ExpandWidgets({super.key});

  @override
  State<ExpandWidgets> createState() => _ExpandWidgetsState();
}

class _ExpandWidgetsState extends State<ExpandWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Expanded(flex: 2,
        child: Container(
          color: Colors.black,
        ),
      ),
      Expanded(flex: 5,
        child: Container(
          color: Colors.blue,
        ),
      ),
    ]));
  }
}
