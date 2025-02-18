import 'package:flutter/material.dart';
import 'studymaterial.dart';

class FormOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Genius-Hub')),
        body: Center(
            child: Column(
          children: [
            Text('Welcome to Form-One Class!',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 15),
            TextButton(
                onPressed: () {Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Study()));
                },
                child: Text('Biology', style: TextStyle(fontSize: 25))),
            SizedBox(height: 25),
            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Study()));
                },
                child: Text('Chemistry', style: TextStyle(fontSize: 25))),
            SizedBox(height: 25),
            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Study()));
                
                },
                child: Text('Physics', style: TextStyle(fontSize: 25))),
            SizedBox(height: 25),
            TextButton(
                onPressed: () {Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Study()));
                },
                child: Text('Calclus', style: TextStyle(fontSize: 25))),
            SizedBox(height: 25)
          ],
        )));
  }
}
