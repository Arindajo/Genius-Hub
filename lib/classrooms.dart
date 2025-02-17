import 'package:flutter/material.dart';
import 'form1.dart';
import 'form2.dart';
import 'form3.dart';
import 'form4.dart';

class Classroom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        endDrawer: Drawer(
            child: ListView(children: [
          ListTile(
            title: Text('App Version',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            leading: Icon(Icons.build),
            onTap: () {},
          ),
          ListTile(
            title: Text('Settings',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            leading: Icon(Icons.settings),
            onTap: () {},
          ),
          ListTile(
              title: Text('About',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              leading: Icon(Icons.info),
              onTap: () {}),
          ListTile(
            title: Text('Language',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            onTap: () {},
            leading: Icon(Icons.translate),
          ),
          ListTile(
              onTap: () {},
              title: Text('Help',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              leading: Icon(Icons.help))
        ])),
        appBar: AppBar(
            title: Text('Genius-Hub DashBoard',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.purple,
                    fontWeight: FontWeight.bold))),
        body: Center(
            child: Column(
          children: [
            InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FormOne()));
                },
                child: Card(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Text('Form One',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold))))),
            SizedBox(height: 20),
            InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FormTwo()));
                },
                child: Card(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Text('Form Two',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold))))),
            SizedBox(height: 20),
            InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FormThree()));
                },
                child: Card(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Text('Form Three',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold))))),
            SizedBox(height: 20),
            InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FormFour()));
                },
                child: Card(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Text('Form Four',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold)))))
          ],
        )));
  }
}
