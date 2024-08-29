import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextfieldWidgets extends StatefulWidget {
  const TextfieldWidgets({super.key});

  @override
  State<TextfieldWidgets> createState() => _TextfieldWidgetsState();
}

class _TextfieldWidgetsState extends State<TextfieldWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  prefixIconColor: Colors.pink,
                  suffixIconColor: Colors.pink,
                  hintText: "Eter a password",
                  fillColor: Colors.greenAccent,
                  filled: true,
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: Icon(Icons.ac_unit_rounded)),obscureText: true,
            ),
          )
        ],
      ),
    );
  }
}
