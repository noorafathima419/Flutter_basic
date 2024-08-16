import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskWidgets extends StatefulWidget {
  const TaskWidgets({super.key});

  @override
  State<TaskWidgets> createState() => _TaskWidgetsState();
}

class _TaskWidgetsState extends State<TaskWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Center(child:Center(child: TaskWidgets(""))),
    );
  }
}
