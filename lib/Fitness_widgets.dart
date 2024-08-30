import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class FitnessWidgets extends StatefulWidget {
  const FitnessWidgets({super.key});

  @override
  State<FitnessWidgets> createState() => _FitnessWidgetsState();
}

class _FitnessWidgetsState extends State<FitnessWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(23),
                  child: SizedBox(
                    width: 300,
                    child: Text(
                      "Fitness           you wanna             Have",
                      style:
                      TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage("Assets/fitness.jpeg"),
                    fit: BoxFit.cover)),
            width: 300,
            height: 300,
          ),
          Text(
            "  Please Login",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
          SizedBox(
            height: 30,
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      10,
                    )),
                prefixIconColor: Colors.pink,
                suffixIconColor: Colors.white,
                hintText: "Username or gmail.com",
                filled: true,
                prefixIcon: Icon(Icons.email)),
            obscureText: true,
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      10,
                    )),
                prefixIconColor: Colors.pink,
                suffixIconColor: Colors.white,
                hintText: "..........",
                filled: true,
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                  color: Colors.black,
                )),
            obscureText: true,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
                height: 40,
              ),
              Text(
                "Forget Details?",
                style: TextStyle(color: Colors.black),
              ),
              Row(
                children: [SizedBox(width: 80,),
                  Text(
                    "Create acount",
                    style: TextStyle(color: Colors.black),
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
