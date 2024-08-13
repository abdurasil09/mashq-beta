import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:la/Tepbar.dart';
import 'package:la/profil.dart';
import 'package:la/report.dart';
import 'package:la/workoud.dart';

class Bottoma extends StatefulWidget {
  const Bottoma({super.key});

  @override
  State<Bottoma> createState() => _BottomaState();
}

class _BottomaState extends State<Bottoma> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    TabbarGa(),
    workoud(),
    reports(),
    proffil()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed, // Qo'shildi
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.numbers),
            label: 'PLAN',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.timer),
            label: 'WORKOUT',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.stacked_bar_chart_rounded),
            label: 'REPORT',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'ME',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: const Color.fromARGB(255, 9, 106, 185),
        unselectedItemColor: Colors.grey,
        selectedIconTheme: const IconThemeData(color: Colors.blue),
        unselectedIconTheme: const IconThemeData(color: Colors.grey),
        onTap: _onItemTapped,
        backgroundColor: Colors.black, // Bu yerda navigatsiya barining rangi o'zgartirildi
      ),
    );
  }
}

