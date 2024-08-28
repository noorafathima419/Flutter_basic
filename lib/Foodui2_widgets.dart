import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Foodui2Widgets extends StatefulWidget {
  const Foodui2Widgets({super.key});

  @override
  State<Foodui2Widgets> createState() => _Foodui2WidgetsState();
}

class _Foodui2WidgetsState extends State<Foodui2Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 120,
              ),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                child: Icon(Icons.arrow_back_ios_sharp),
              ),
              SizedBox(
                width: 130,
              ),
              Column(
                children: [
                  Text(
                    "Details",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                width: 130,
              ),
              Container(
                child: Icon(
                  Icons.heart_broken_sharp,
                  color: Colors.red,
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.lime,
                        image: DecorationImage(
                            image: AssetImage("Assets/download (1).jpeg"),
                            fit: BoxFit.cover)),
                    width: 300,
                    height: 300,
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 170,
                      ),
                      Center(
                        child: Icon(
                          Icons.circle,
                          size: 15,
                          color: Colors.red,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Center(
                        child: Icon(Icons.circle, size: 15, color: Colors.grey),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Center(
                        child: Icon(
                          Icons.circle,
                          size: 15,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            child: Text(
                              "Beef Burger",
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "7.50",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.pink),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                            height: 70,
                          ),
                          Center(
                            child: Text(
                              "Ingredients",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 40,
                            height: 40,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blueGrey,
                                image: DecorationImage(
                                    image: AssetImage("Assets/download12.jpg"),
                                    fit: BoxFit.cover)),
                            height: 60,
                            width: 60,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 40,
                                height: 40,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.orangeAccent,
                                    image: DecorationImage(
                                        image:
                                        AssetImage("Assets/download.jpg"),
                                        fit: BoxFit.cover)),
                                height: 60,
                                width: 60,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 40,
                                    height: 40,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.blueAccent,
                                        image: DecorationImage(
                                            image:
                                            AssetImage("Assets/onine.jpg"),
                                            fit: BoxFit.cover)),
                                    height: 60,
                                    width: 60,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 30,
                                        height: 40,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.circular(10),
                                            color: Colors.deepPurpleAccent,image: DecorationImage(
                                            image: AssetImage("Assets/download14.jpg"),fit: BoxFit.cover)),
                                        height: 60,
                                        width: 60,
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                        height: 70,
                      ),
                      Center(
                        child: Text(
                          "Description",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: SizedBox(
                      width: 20,
                    ),
                  ),
                  Center(
                    child: Text(
                      "The beef Burger uses100% quality Beef with sliced Tomato,",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text(
                    "....Read more",
                    style: TextStyle(
                        fontSize: 13,
                        color: Colors.red,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
                height: 40,
              ),
              Container(
                child: Center(
                  child: Text(
                    "-     1     +",
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey),
                height: 70,
                width: 150,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                    height: 40,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        "ADD To Cart",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                    height: 70,
                    width: 180,
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}