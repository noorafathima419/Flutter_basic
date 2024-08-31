import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login1Widgets extends StatefulWidget {
  const Login1Widgets({super.key});

  @override
  State<Login1Widgets> createState() => _Login1WidgetsState();
}

class _Login1WidgetsState extends State<Login1Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Welcome Back!",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Sign in to Continue",
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Username",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          SizedBox(
            height: 70,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                width: 400,
                height: 2,
                color: Colors.black,
              )
            ],
          ),
          SizedBox(
            height: 80,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text(
                "Password",
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 80,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                height: 2,
                width: 400,
                color: Colors.black,
              )
            ],
          ),
          SizedBox(
            height: 150,
          ),
          Row(
            children: [
              SizedBox(
                width: 50,
              ),
              Container(
                child: Center(
                  child: Text(
                    "Login Now",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                width: 330,
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.black, width: 3)),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 130,
              ),
              Center(
                child: Text(
                  "Forgot Password ?",
                  style: TextStyle(fontSize: 20),
                ),
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
              Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.black,image: DecorationImage(image: AssetImage("Assets/google.png")),
                      borderRadius: BorderRadius.circular(200))),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.black,image: DecorationImage(image: AssetImage("Assets/facebook.jpeg")),
                        borderRadius: BorderRadius.circular(200)),
                  ),
                  Row(
                    children: [SizedBox(width: 30,),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.black,image: DecorationImage(image: AssetImage("Assets/linkedin1.png")),
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
