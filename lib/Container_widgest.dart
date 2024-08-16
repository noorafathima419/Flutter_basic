import 'package:flutter/material.dart';

class ContainerWidgest extends StatefulWidget {
  const ContainerWidgest({super.key});

  @override
  State<ContainerWidgest> createState() => _ContainerWidgestState();
}

class _ContainerWidgestState extends State<ContainerWidgest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        child: Center(
            child: Text(
          "hello",
          style: TextStyle(
              color: Colors.black, fontSize: 50, fontWeight: FontWeight.w400),
        )),
        height: 300,
        width: 300,
        decoration: BoxDecoration(
            color: Colors.purpleAccent,
            borderRadius: BorderRadius.circular(500),
            border: Border.all(width: 4),),
      )),
    );
  }
}
