import 'dart:math';

import 'package:flutter/material.dart';

class AppNavigation extends StatefulWidget {
  // final IconData icon;
  // final String title;
  List<BottomNavigationBarItem> items = [];
   AppNavigation({super.key, required this.items});

  @override
  _AppNavigationState createState() => _AppNavigationState();
}

class _AppNavigationState extends State<AppNavigation> {
  int _selectedIndex = 0;

  void onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: widget.items,
      currentIndex: _selectedIndex,
      onTap: null,
    );
  }
}
