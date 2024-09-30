import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Foodorderui5Widgets extends StatefulWidget {
  const Foodorderui5Widgets({super.key});

  @override
  State<Foodorderui5Widgets> createState() => _Foodorderui5WidgetsState();
}

class _Foodorderui5WidgetsState extends State<Foodorderui5Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                child: Icon(
                  Icons.arrow_back,
                  size: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: Container(
                  child: Center(
                    child: Text(
                      "Kebab",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 120),
                child: Icon(
                  Icons.add_shopping_cart,
                  size: 30,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 10),
                child: Container(
                  child: Center(
                    child: Text(
                      "All Items",
                      style: TextStyle(color: Colors.red, fontSize: 19),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 10),
                child: Container(
                  child: Center(
                    child: Text(
                      "New Items",
                      style: TextStyle(fontSize: 19),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 10),
                child: Container(
                  child: Center(
                    child: Text(
                      "Recommended",
                      style: TextStyle(fontSize: 19),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 10),
                child: Container(
                  child: Center(
                    child: Text(
                      "Special",
                      style: TextStyle(fontSize: 19),
                    ),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                width: 80,
                height: 4,
                color: Colors.red,
              )
            ],
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("Assets/kebab.jpeg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.lime,
                  ),
                  width: 270,
                  height: 350,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 290, top: 10),
                child: Container(
                  height: 100,
                  width: 110,
                  decoration: BoxDecoration(image: DecorationImage(
                      image: AssetImage("Assets/kebab1.jpeg"),
                      fit: BoxFit.cover),
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(40)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 290, top: 120),
                child: Container(
                  height: 100,
                  width: 110,
                  decoration: BoxDecoration(image: DecorationImage(
                      image: AssetImage("Assets/kebab1.jpeg"),
                      fit: BoxFit.cover),
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(40)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 290, top: 230),
                child: Container(
                  height: 100,
                  width: 110,
                  decoration: BoxDecoration(image: DecorationImage(
                      image: AssetImage("Assets/kebab1.jpeg"),
                      fit: BoxFit.cover),
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(40)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 290, top: 340),
                child: Container(
                  height: 100,
                  width: 110,
                  decoration: BoxDecoration(image: DecorationImage(
                      image: AssetImage("Assets/kebab1.jpeg"),
                      fit: BoxFit.cover),
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ),
              Row(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 420, left: 20),
                      child: Container(
                        child: Text(
                          "Mix of Beef,Chicken,",
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 450, left: 20),
                      child: Container(
                        child: Text(
                          "Ribs,Potato",
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 450, left: 350),
                child: Icon(
                  CupertinoIcons.heart,
                  size: 50,
                  color: Colors.red,
                ),
              ),
              Row(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 500, left: 20),
                      child: Container(
                        child: Text(
                          "Beef,Chicken,Potato,Aubergine,Tomato",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 530, left: 20),
                      child: Container(
                        child: Text(
                          "Sauce,Pepper,Mushroom",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 580, left: 20),
                      child: Container(
                        child: Text(
                          "\$17.98",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 630, left: 20),
                child: Container(
                  height: 60,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 635, left: 30),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 630, left: 35),
                child: Icon(
                  Icons.minimize_outlined,
                  size: 35,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 635, left: 140),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 640, left: 150),
                child: Icon(
                  Icons.add,
                  size: 35,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 635, left: 205),
                child: Container(
                  child: Center(
                    child: Text(
                      "Add to cart",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 30),
                    ),
                  ),
                  height: 70,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.pinkAccent,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomRight: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
