import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Container2Widgets extends StatefulWidget {
  const Container2Widgets({super.key});

  @override
  State<Container2Widgets> createState() => _Container2WidgetsState();
}

class _Container2WidgetsState extends State<Container2Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Center(
                child: Container(
                    height: 400,
                    width: 400,
                    color: Colors.blue,
                    child: Center(
                      child: Container(
                        height: 300,
                        width: 300,
                        color: Colors.brown,
                        child: Center(
                          child: Container(
                            height: 200,
                            width: 200,
                            color: Colors.deepOrange,
                            child: Center(
                              child: Container(
                                height: 100,
                                width: 100,
                                color: Colors.limeAccent
                              ),
                            ),
                          ),
                        ),
                      ),
                    )))));
  }
}
