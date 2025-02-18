import 'package:flutter/material.dart';
import 'classrooms.dart';

class HomeRoom extends StatefulWidget {
  @override
  _HomeRoomState createState() => _HomeRoomState();
}

class _HomeRoomState extends State<HomeRoom> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    Classroom(), // Home (linked to School page)
    Center(child: Text('Search Page')), // Placeholder
    Center(child: Text('Post Page')), // Placeholder
    Center(child: Text('Profile Page')), // Placeholder
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('ELEVATE')),
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: _currentIndex,
            onTap: (int index) {
              setState(() {
                _currentIndex = index;
              });
            },
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), label: 'Search'),
              BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Post'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: 'Profile')
            ]));
  }
}
