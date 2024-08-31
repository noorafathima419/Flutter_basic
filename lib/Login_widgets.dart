import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginWidgets extends StatefulWidget {
  const LoginWidgets({super.key});

  @override
  State<LoginWidgets> createState() => _LoginWidgetsState();
}

class _LoginWidgetsState extends State<LoginWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Row(
            children: [
              SizedBox(
                width: 60,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    image: DecorationImage(
                        image: AssetImage("Assets/boyslaptop.jpeg"),
                        fit: BoxFit.cover)),
                width: 300,
                height: 300,
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 110,
              ),
              Center(
                child: Text(
                  "Hello!",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 60,
                      color: Colors.black),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text(
                "Hello This is The Page Where You Can login or signup ",
                style: TextStyle(fontSize: 15),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text(
                "if You have an account,Welcome to this platform enjoyall. ",
                style: TextStyle(
                  fontSize: 15,
                ),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Container(
                child: Center(
                  child: Text("Login"),
                ),
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Colors.black)),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    child: Center(
                      child: Text("Sign Up"),
                    ),
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.black)),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Center(
                child: Text(
                  "Or Via Social Media",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image:
                        DecorationImage(image: AssetImage("Assets/google.png")),
                    borderRadius: BorderRadius.circular(200)),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                            image: AssetImage("Assets/facebook.jpeg")),
                        borderRadius: BorderRadius.circular(200)),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage("Assest/linkedin.png")),
                            borderRadius: BorderRadius.circular(200)),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
