import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DistrictdropdownWidgets extends StatefulWidget {
  const DistrictdropdownWidgets({super.key});

  @override
  State<DistrictdropdownWidgets> createState() =>
      _DistrictdropdownWidgetsState();
}

class _DistrictdropdownWidgetsState extends State<DistrictdropdownWidgets> {
  String _SelectedItem = 'Kozhikode';

  final List<String> _option = ['Kozhikode', 'Kannur', 'Malappuram'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Distirct",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 70),
              child: DropdownButton<String>(
                value: _SelectedItem,
                style: TextStyle(color: Colors.redAccent[400]),
                items: _option.map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (String? newValue) {
                  setState(() {
                    _SelectedItem = newValue!;
                  });
                },
              ),
            ),
            Text(
              "selected $_SelectedItem",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.red, fontSize: 25),
            ),
          ],
        ),
        backgroundColor: _SelectedItem == 'Kozhikode'
            ? Colors.lightGreen
            : _SelectedItem == 'Kannur'
                ? Colors.lightBlueAccent
                : _SelectedItem == 'Mapalppuram'
                    ? Colors.blue
                    : Colors.yellow);
  }
}
