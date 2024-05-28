import 'dart:math';

import 'package:flutter/material.dart';

class AppNavigation extends StatefulWidget {
  // final IconData icon;
  // final String title;
  const AppNavigation({super.key});

  @override
  _AppNavigationState createState() => _AppNavigationState();
}

class _AppNavigationState extends State<AppNavigation> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void _handleAction1() {
    // Обработчик первой кнопки
  }

  void _handleAction2() {
   // Обработчик второй кнопки
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: GestureDetector(
            onTap: () {
              _handleAction1;
            },
            child: const Icon(Icons.local_pizza),
          ),
          label: 'рецепты',
        ),
        BottomNavigationBarItem(
          icon: GestureDetector(
            onTap: () {
              _handleAction2;
            },
            child: const Icon(Icons.person),
          ),
          label: 'вход',
        ),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
    );
  }
}
