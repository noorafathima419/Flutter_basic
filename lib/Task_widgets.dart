import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class TaskWidgets extends StatefulWidget {
  const TaskWidgets({super.key});

  @override
  State<TaskWidgets> createState() => _TaskWidgetsState();
}

class _TaskWidgetsState extends State<TaskWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [SizedBox(width: 14,height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [SizedBox(width: 10,height: 5,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(14)),
                height: 300,
                width: 375,
              ),
              SizedBox(
                width: 10,
                height: 5,
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [SizedBox(width: 10,height: 5,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(14)),
                height: 200,
                width: 185,
              ),
              SizedBox(
                width: 10,
                height: 5,
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [SizedBox(width: 10,height: 5,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(14)),
                    height: 45,
                    width: 180,
                  ),
                  SizedBox(
                    width: 10,
                    height: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(14)),
                    height: 150,
                    width: 180,
                  ),
                  SizedBox(
                    width: 10,
                    height: 5,
                  ),
                ],
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [SizedBox(width: 10, height: 5,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(14)),
                height: 250,
                width: 375,
              ),
              SizedBox(
                width: 10,
                height: 5,
              ),
            ],
          )
        ],
      ),
    );
  }
}
