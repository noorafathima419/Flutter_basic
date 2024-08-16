import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Elevatorbuttonwidgets extends StatefulWidget {
  const Elevatorbuttonwidgets({super.key});

  @override
  State<Elevatorbuttonwidgets> createState() => _ElevatorbuttonwidgetsState();
}

class _ElevatorbuttonwidgetsState extends State<Elevatorbuttonwidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(onPressed: () {}, child: Text("flutter")),
    );
  }
}
