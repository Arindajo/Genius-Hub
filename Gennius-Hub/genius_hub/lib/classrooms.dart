import 'package:flutter/material.dart';
import 'form1.dart';
import 'form2.dart';
import 'form3.dart';
import 'form4.dart';

class Classroom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Genius-Hub DashBoard')),
        body: Center(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FormOne()));
                },
                child: Text('Form 1', style: TextStyle(fontSize: 25)),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FormTwo()));
                },
                child: Text('Form 2', style: TextStyle(fontSize: 25)),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => FormThree()));
                  },
                  child: Text('Form 3', style: TextStyle(fontSize: 25))),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FormFour()));
                },
                child: Text('Form 4', style: TextStyle(fontSize: 25)),
              ),
            ),
            SizedBox(height: 20)
          ],
        )));
  }
}
