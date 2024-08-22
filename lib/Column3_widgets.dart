import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Column3Widgets extends StatefulWidget {
  const Column3Widgets({super.key});

  @override
  State<Column3Widgets> createState() => _Column3WidgetsState();
}

class _Column3WidgetsState extends State<Column3Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 30,
          width: 20,
        ),
        Center(
          child: Text(
            "Sign up",
            style: TextStyle(
              color: Colors.black,
              fontSize: 50,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        Center(
          child: Text(
            "Create your account",
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
        ),
        SizedBox(
          width: 1,
          height: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 5,
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Container(
                  child: Center(
                    child: Text(
                      "Username",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  width: 350,
                  height: 80,
                ),
              ],
            )
          ],
        ),
        SizedBox(
          width: 1,
          height: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 8,
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Container(
                  child: Center(
                    child: Text(
                      "Email",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  width: 350,
                  height: 80,
                )
              ],
            )
          ],
        ),
        SizedBox(
          width: 1,
          height: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 8,
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  width: 350,
                  height: 80,
                )
              ],
            )
          ],
        ),
        SizedBox(
          width: 1,
          height: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 8,
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  width: 350,
                  height: 80,
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
                      height: 20,
                      width: 40,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(40)),
                      height: 80,
                      width: 350,
                    )
                  ],
                ),
              ],
            )
          ],
        ),
        Center(
          child: Text(
            "or",
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
        ),
        SizedBox(
          width: 1,
          height: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 40,
              width: 10,
            ),
            SizedBox(
              height: 5,
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 1,
                  height: 1,
                ),
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.pink, width: 2)),
                  width: 350,
                  height: 80,
                )
              ],
            )
          ],
        ),
        Column(
          children: [
            SizedBox(
              height: 40,
              width: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 70,
                  height: 20,
                ),
                Center(
                  child: Text(
                    "Already have an account?",
                    style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  width: 10,
                  height: 10,
                )
              ],
            )
          ],
        )
      ]),
    );
  }
}


