import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Foodui1Widgets extends StatefulWidget {
  const Foodui1Widgets({super.key});

  @override
  State<Foodui1Widgets> createState() => _Foodui1WidgetsState();
}

class _Foodui1WidgetsState extends State<Foodui1Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
            width: 30,
          ),
          Row(
            children: [
              SizedBox(
                height: 10,
                width: 15,
              ),
              Container(
                child: Icon(Icons.line_weight),
              ),
              SizedBox(
                width: 330,
              ),
              Container(
                child: Icon(Icons.person),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(23),
                child: SizedBox(
                  width: 300,
                  child: Text(
                    "Delicisious Food to ready to deliverd for you",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    prefixIconColor: Colors.pink,
                    hintText: "Search",
                    fillColor: Colors.grey,
                    filled: true,
                    prefixIcon: Icon(Icons.search),
                  ),
                  obscureText: true,
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 70,
                    width: 30,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        "Burger",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                    height: 50,
                    width: 100,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 20,
                            width: 10,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                "pizza",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.lightGreen,
                                borderRadius: BorderRadius.circular(10)),
                            height: 50,
                            width: 100,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height: 20,
                                    width: 10,
                                  ),
                                  Container(
                                    child: Center(
                                      child: Text(
                                        "Sueps",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.lightGreen,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    height: 50,
                                    width: 100,
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(23),
                    child: SizedBox(
                      width: 300,
                      child: Text(
                        "Most Popular",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.red,
                        image: DecorationImage(
                            image: AssetImage("Assets/download (1).jpeg"))),
                    height: 350,
                    width: 200,
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
