import 'package:flutter/material.dart';

import 'Foodui1_widgets.dart';
import 'Foodui2_widgets.dart';
import 'Foodui_widgets.dart';

class BottomnavigathionbarWidgets extends StatefulWidget {
  const BottomnavigathionbarWidgets({super.key});

  @override
  State<BottomnavigathionbarWidgets> createState() =>
      _BottomnavigathionbarWidgetsState();
}

class _BottomnavigathionbarWidgetsState
    extends State<BottomnavigathionbarWidgets> {
  int _selectedIndex = 0;
  static const List<dynamic> _widgetOptions = [
    FooduiWidgets(),
    Foodui1Widgets(),
    Foodui2Widgets()
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Colors.blue)
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        iconSize: 30,
        onTap: _onItemTapped,
        elevation: 5,
      ),
    );
  }
}
