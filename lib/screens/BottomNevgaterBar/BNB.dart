import 'package:flutter/material.dart';
import 'package:zbooma/screens/DATA/data.dart';
import 'package:zbooma/screens/TheForm/form.dart';
import 'package:zbooma/screens/worktrip/worktrip.dart';

class BNB extends StatefulWidget {
  @override
  _BNBState createState() => _BNBState();
}

class _BNBState extends State<BNB> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    WorkTrip(),
    TheFFFFFF(),
    DATA(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/icon.png',
              width: 24,
              height: 24,
              color: Colors.grey,
            ),
            activeIcon: Image.asset(
              'assets/icon.png',
              width: 24,
              height: 24,
              color: Colors.green,
            ),
            label: 'رحلة العمل',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list_alt_outlined),
            label: 'الفورم',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'البيانات',
          ),
        ],
      ),
    );
  }
}
