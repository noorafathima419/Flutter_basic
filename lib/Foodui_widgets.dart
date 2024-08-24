import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FooduiWidgets extends StatefulWidget {
  const FooduiWidgets({super.key});

  @override
  State<FooduiWidgets> createState() => _FooduiWidgetsState();
}

class _FooduiWidgetsState extends State<FooduiWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 45,
            width: 30,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  image: DecorationImage(
                      image: AssetImage("Assets/download.jpeg"),
                      fit: BoxFit.cover)),
              height: 300,
              width: 300,
            ),
          ),
          Row(
            children: [
              SizedBox(
                height: 20,
                width: 30,
              ),
              SizedBox(
                height: 30,
                width: 50,
              ),
              Center(
                child: Text(
                  "The Fastest Food ",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 30,
                width: 60,
              ),
              Center(
                child: Text(
                  "Deliver App In Town ",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 50,
                width: 2,
              ),
              SizedBox(
                height: 30,
                width: 60,
              ),
              Center(
                child: Text(
                  " Pick your desired food items from the menu ",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 10,
                width: 25,
              ),
              SizedBox(
                height: 10,
                width: 60,
              ),
              Center(
                child: Text(
                  " There are more then 200 items ",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [SizedBox(height: 70,width: 30,),
                  Container(
                    child: Center(
                      child: Text(
                        "Sign in",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20)),
                    height: 80,
                    width: 350,
                  )
                ],
              ),Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 25,
                  ),
                  SizedBox(
                    height: 40,
                    width: 60,
                  ),
                  Center(
                    child: Text(
                      " Dont't have anaccount? sign up ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w900),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
