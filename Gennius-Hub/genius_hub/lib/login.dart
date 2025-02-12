import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Genius-Hub')),
      body: Center(
        child: Column(
          children: [
            Text('THE FORM-ONE HUB'),
            SizedBox(height: 35),
            TextField(
                decoration: InputDecoration(
                    hintText: ('Welcome to class!'),
                    
                    border: OutlineInputBorder())),
            SizedBox(height: 29),
            
            
            NavigationRail(
              selectedIndex: _selectedIndex,
              onDestinationSelected: (int index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
              labelType: NavigationRailLabelType.selected,
              destinations: [
                NavigationRailDestination(
                    icon: Icon(Icons.favorite), label: Text('favorites')),
                NavigationRailDestination(
                    icon: Icon(Icons.settings), label: Text('settings')),
                NavigationRailDestination(
                    icon: Icon(Icons.calendar_view_day_rounded),
                    label: Text('calender'))
              ],
            ),
            TextField(
              
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Discover'),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Post'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          BottomNavigationBarItem(
            icon: Icon(Icons.more),
            label: 'More',
          )
        ],
      ),
    );
  }
}
