import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Fruits4Widgets extends StatefulWidget {
  const Fruits4Widgets({super.key});

  @override
  State<Fruits4Widgets> createState() => _Fruits4WidgetsState();
}

class _Fruits4WidgetsState extends State<Fruits4Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.orange[100]),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40, right: 100, left: 10),
            child: Container(
              child: Icon(
                Icons.arrow_back_ios_sharp,
                color: Colors.white,
              ),
              height: 50,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.pink[200],
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 140, top: 50),
            child: Container(
              child: Text(
                "Product Details",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 370, top: 40),
            child: Icon(Icons.share,size: 35,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 550),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(right: 230, bottom: 50),
                child: Center(
                  child: Text(
                    "Nutrition Facts",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              height: 350,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 560,
            ),
            child: Center(
              child: Text(
                "Fiber    3g                                              7%",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.normal),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 670,
            ),
            child: Center(
              child: Text(
                "Good sugar  12g                                 5%",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.normal),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 730, left: 10),
                child: Container(
                    width: 390,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10))),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 730, left: 10),
                child: Container(
                    width: 150,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.pink[200],
                        borderRadius: BorderRadius.circular(10))),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 790, left: 10),
                child: Container(
                    width: 390,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10))),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 790, left: 10),
                child: Container(
                    width: 250,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.pink[200],
                        borderRadius: BorderRadius.circular(10))),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 130, left: 20),
                child: Container(
                  child: Text(
                    "Juicy Orange",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 175),
                child: Container(
                  child: Text(
                    "sweet and juicy",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.normal,
                        fontSize: 20),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 210, left: 20),
                child: Container(
                  child: Text(
                    "Loceam Ipeium is simply dummy text of the printing and",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 235, left: 20),
                child: Container(
                  child: Text(
                    "typessetting Industry.Lapsem Ipseum has been the",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 260, left: 20),
                child: Container(
                  child:
                      Text("when on unknown pointer tool golley of type and"),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 450, left: 100),
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("Assets/orange2-removebg-preview.png",),
                      fit: BoxFit.cover)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300, right: 200, left: 20),
            child: Container(
              child: Icon(
                Icons.heart_broken_sharp,
                color: Colors.pink[200],
              ),
              height: 70,
              width: 90,
              decoration: BoxDecoration(
                  color: Colors.orange[100],
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.pinkAccent, width: 2)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300, left: 130),
            child: Container(
              child: Center(
                child: Text(
                  "Find nearest store",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
              ),
              height: 80,
              width: 260,
              decoration: BoxDecoration(
                  color: Colors.pink[200],
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
        ],
      ),
    );
  }
}
