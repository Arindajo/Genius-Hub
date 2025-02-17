import 'package:flutter/material.dart';
import 'classrooms.dart';
import 'newupload.dart';
import 'add.dart';
import 'profile.dart';

class HomeRoom extends StatefulWidget {
  @override
  _HomeRoomState createState() => _HomeRoomState();
}

class _HomeRoomState extends State<HomeRoom> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    Classroom(), // Home (linked to classroom page)
    Post(),
    Add(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    switch (_currentIndex) {
      case 0:
        Classroom();
        break;
      case 1:
        Post();
        break;
      case 2:
        Add();
      case 3:
        Profile();

      default:
        throw UnimplementedError('no widget for $_currentIndex');
    }
    return Scaffold(
        appBar: AppBar(),
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
