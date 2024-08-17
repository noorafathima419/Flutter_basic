import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColoumnWidgets extends StatefulWidget {
  const ColoumnWidgets({super.key});

  @override
  State<ColoumnWidgets> createState() => _ColoumnWidgetsState();
}

class _ColoumnWidgetsState extends State<ColoumnWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 50,
              color: Colors.lightGreen,
            ),
            Container(
              width: 50,
              height: 100,
              color: Colors.deepOrange,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              width: 50,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: 50,
              color: Colors.deepOrange,
            )
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.indigoAccent,
            )
          ],
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 50,
              color: Colors.deepOrangeAccent,
            )
          ],
        )
      ],
    ));
  }
}
