import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Fruits2Widgets extends StatefulWidget {
  const Fruits2Widgets({super.key});

  @override
  State<Fruits2Widgets> createState() => _Fruits2WidgetsState();
}

class _Fruits2WidgetsState extends State<Fruits2Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 100),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                hintText: "Search",
                fillColor: Colors.white,
                filled: true,
              ),
            )),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Center(
                  child: Text(
                    "Fruits",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                ),
                height: 30,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Center(
                  child: Text(
                    "Vegitables",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                ),
                height: 30,
                width: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Center(
                  child: Text(
                    "Nuts &seeds",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                  ),
                ),
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Center(
                  child: Text(
                    "Dairy",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                  ),
                ),
                height: 30,
                width: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white),
              ),
            ),
          ],
        ),
        Stack(
          children: [
            SizedBox(
              width: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Container(
                  height: 240,
                  width: 180,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Container(
                      child: Text(
                        "Sweet Maria                \$20       ",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            "Assets/sweet_marian-removebg-preview.png")),
                    color: Colors.yellow[200],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 210, left: 150),
              child: Container(
                child: Icon(Icons.done),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.orange[300],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(
                    bottom: 50, left: 220, right: 20, top: 20),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, left: 10),
                    child: Container(
                      child: Text("Strawberry                         \$20"),
                    ),
                  ),
                  height: 200,
                  width: 225,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "Assets/straw_berry-removebg-preview.png")),
                      color: Colors.red[200],
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(
                            20,
                          ),
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20))),
                )),
            Padding(
              padding: const EdgeInsets.only(left: 340, top: 170),
              child: Container(
                child: Icon(Icons.add),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.red[200],
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    border: Border.all(color: Colors.red)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 270, left: 20),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Container(
                    child: Text(
                      "Grape                                \$20",
                    ),
                  ),
                ),
                height: 200,
                width: 180,
                decoration: BoxDecoration(image: DecorationImage(
                    image: AssetImage(
                        "Assets/grape2-removebg-preview.png")),
                    color: Colors.purple[300],
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 420, left: 150),
              child: Container(
                child: Icon(Icons.add),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.purple[200],
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    border: Border.all(color: Colors.purpleAccent)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 230, left: 220),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: Container(
                    child: Text("Orange                               \$20"),
                  ),
                ),
                height: 240,
                width: 180,
                decoration: BoxDecoration(image: DecorationImage(
                    image: AssetImage(
                        "Assets/orange2-removebg-preview.png")),
                    color: Colors.orange[100],
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 420, left: 350),
              child: Container(
                child: Icon(Icons.add),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.yellow[200],
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    border: Border.all(color: Colors.yellowAccent, width: 2)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 480, left: 20),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: Container(
                    child: Text(
                      "Green apple                  \$20",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                    ),
                  ),
                ),
                height: 180,
                width: 180,
                decoration: BoxDecoration(image: DecorationImage(
                    image: AssetImage(
                        "Assets/greenaplle-removebg-preview.png")),
                    color: Colors.lightGreen[400],
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 480, left: 220),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Container(
                    child: Text(
                      "Mango                                  \$20",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                height: 180,
                width: 180,
                decoration: BoxDecoration(image: DecorationImage(
                    image: AssetImage(
                        "Assets/mango-removebg-preview.png")),
                    color: Colors.yellow[300],
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
              ),
            )
          ],
        ),
      ],
    ));
  }
}
