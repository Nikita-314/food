import 'package:flutter/material.dart';

class AppNavigation extends StatefulWidget {
  final IconData icon;
  final String title;
  const AppNavigation({super.key, required this.icon, required this.title});

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

  @override
  Widget build(BuildContext context) {
    

    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(widget.icon),
          label: widget.title,
        ),
        // BottomNavigationBarItem(
        //   icon: Icon(Icons.person),
        //   label: 'вход',
        // ),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
    );
  }

}
