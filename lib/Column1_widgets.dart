import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Column1Widgets extends StatefulWidget {
  const Column1Widgets({super.key});

  @override
  State<Column1Widgets> createState() => _Column1WidgetsState();
}

class _Column1WidgetsState extends State<Column1Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30,
            width: 20,
          ),
          Center(
            child: Text(
              "welcome Back",
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          Center(
            child: Text(
              "Enter your creditional to login",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          ),
          SizedBox(
            width: 10,
            height: 10,
          ),
          Column(
            children: [
              SizedBox(
                height: 50,
                width: 50,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 40,
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)),
                    width: 380,
                    height: 100,
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              SizedBox(
                width: 10,
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 40,
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)),
                    width: 380,
                    height: 100,
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 40,
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(40)),
                        height: 100,
                        width: 380,
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              SizedBox(
                width: 80,
                height: 80,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 80,
                    width: 130,
                  ),
                  Center(
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              SizedBox(
                width: 50,
                height: 50,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 100,
                    width: 90,
                  ),
                  Center(
                    child: Text(
                      "Donot have an account?",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

