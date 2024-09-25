import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fruits1Widgets extends StatefulWidget {
  const Fruits1Widgets({super.key});

  @override
  State<Fruits1Widgets> createState() => _Fruits1WidgetsState();
}

class _Fruits1WidgetsState extends State<Fruits1Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 300),
            child: Container(
              height: 400,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.lightGreen[400],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300, right: 300),
            child: Container(
              width: 400,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
          ),
          Container(
            height: 400,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(100)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400),
            child: Container(
              height: 500,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.lightGreen[400],
                  borderRadius:
                      BorderRadius.only(topLeft: Radius.circular(100))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400, left: 150),
            child: Text(
              "Apple",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 480, left: 60),
            child: Text(
              "Apple juice is a favorites bevareage high in",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500, left: 50),
            child: Text(
              "antionxidants and micronutrients like Vitamin c",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600, left: 130),
            child: Container(
              child: Center(
                child: Text(
                  "100 ml",
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ),
              height: 60,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.lightGreen[400],
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey, width: .5)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 620, left: 80),
            child: Container(
              child: Icon(CupertinoIcons.minus),
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(30)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 620, left: 300),
            child: Container(
              child: Icon(CupertinoIcons.plus),
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(30)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150, top: 700),
            child: Text(
              "\$ 2.15",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 770, left: 130),
            child: Container(
              child: Center(
                child: Text(
                  "Add to Cart",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(100),
                      topRight: Radius.circular(100))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 780, left: 190),
            child: Icon(CupertinoIcons.bag),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150, left: 100, bottom: 20),
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage("Assets/green apple.jpeg"),
                      fit: BoxFit.cover)),
            ),
          ),
          Container(
            width: 100,
            height: 200,
          )
        ],
      ),
    );
  }
}
