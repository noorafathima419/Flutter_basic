import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Fitness3Widgets extends StatefulWidget {
  const Fitness3Widgets({super.key});

  @override
  State<Fitness3Widgets> createState() => _Fitness3WidgetsState();
}

class _Fitness3WidgetsState extends State<Fitness3Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                child: Icon(Icons.arrow_back_ios_new_sharp),
              ),
              SizedBox(
                width: 330,
              ),
              Icon(
                Icons.search,
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Center(
                child: Text(
                  "Current Section 40min",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Center(
                child: Text(
                  "                40 min",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Center(
                child: Text(
                  "     Medium intensity",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
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
                "Schedule",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                width: 200,
              ),
              Text(
                "Aug,2020",
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                child: Center(
                  child: Text("10s"),
                ),
                decoration: BoxDecoration(
                    color: Colors.grey, borderRadius: BorderRadius.circular(9)),
                height: 70,
                width: 60,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Center(
                      child: Text("11s"),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(9)),
                    width: 80,
                    height: 100,
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("12M"),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(9)),
                    height: 70,
                    width: 60,
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("13T"),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(9)),
                    height: 70,
                    width: 60,
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("14W"),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(9)),
                    width: 60,
                    height: 70,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                child: Text(
                  "Your Progress",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 410,
                height: 10,
                color: Colors.black,
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                child: Text(
                  "40min/150min",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                width: 50,
              ),
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("Assets/running.png"),
                        fit: BoxFit.cover)),
                height: 300,
                width: 300,
              )
            ],
          )
        ],
      ),
    );
  }
}
