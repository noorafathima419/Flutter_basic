import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Icon_widgets extends StatefulWidget {
  const Icon_widgets({super.key});

  @override
  State<Icon_widgets> createState() => _Icon_widgetsState();
}

class _Icon_widgetsState extends State<Icon_widgets> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: Center(child: Icon(Icons.home,color: Colors.pink,size: 400,)),);
  }
}
