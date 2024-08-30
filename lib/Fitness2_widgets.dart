import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fitness2Widgets extends StatefulWidget {
  const Fitness2Widgets({super.key});

  @override
  State<Fitness2Widgets> createState() => _Fitness2WidgetsState();
}

class _Fitness2WidgetsState extends State<Fitness2Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
            width: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                child: Icon(Icons.apps_rounded),
              ),
              SizedBox(
                width: 350,
              ),
              Icon(Icons.person)
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                "My Activitys",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
              ),
            ],
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      10,
                    )),
                prefixIconColor: Colors.pink,
                suffixIconColor: Colors.white,
                hintText: "search",
                filled: true,
                prefixIcon: Icon(Icons.search)),
            obscureText: true,
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                height: 40,
                width: 5,
              ),
              Container(
                child: Center(
                  child: Text(
                    "Daily",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(30)),
                width: 80,
                height: 50,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        "Weekly",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    width: 80,
                    height: 50,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            "Monthly",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.deepPurple),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        width: 80,
                        height: 50,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                "Yearly",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurple),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                            height: 50,
                            width: 80,
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 150,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage(
                                "Assets/login.png")),
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            "8:00",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple,
                            borderRadius: BorderRadius.circular(15)),
                        height: 150,
                        width: 180,
                      ),
                    ],
                  )
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
                          "Heart",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        width: 180,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage(
                                    "Assets/heart.png")),
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            child: Text(
                              "calories",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            width: 150,
                            height: 200,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "Assets/calories.png")),
                                borderRadius: BorderRadius.circular(15)),
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 30,
                        width: 50,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 40,
                            width: 20,
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 25,
                                    color: Colors.deepPurple,
                                  ),
                                  SizedBox(
                                    width: 10,
                                    height: 10,
                                  ),
                                  Text(
                                    "Daily Meals",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            width: 360,
                            height: 50,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 40,
                        width: 20,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              SizedBox(
                                height: 10,
                                width: 10,
                              ),
                              Icon(
                                Icons.info_rounded,
                                size: 25,
                                color: Colors.deepPurple,
                              ),
                              SizedBox(
                                width: 10,
                                height: 10,
                              ),
                              Text(
                                "Other information",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        width: 360,
                        height: 50,
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}