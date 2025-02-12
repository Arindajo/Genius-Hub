import 'package:flutter/material.dart';
import 'studymaterial.dart';

class FormTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      Text('Welcome to Form-Two Class!',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
      // Text('Form-Two', style: TextStyle(fontSize: 20)),
      SizedBox(height: 15),
      TextButton(
        onPressed: () {Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Study()));
                },
        child: Text('Agriculture', style: TextStyle(fontSize: 25)),
      ),
      SizedBox(height: 15),
      TextButton(
          onPressed: () {Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Study()));
                },
          child: Text('Geography', style: TextStyle(fontSize: 25))),
      SizedBox(height: 15),
      TextButton(
          onPressed: () {Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Study()));
                },
          child: Text('French', style: TextStyle(fontSize: 25))),
      SizedBox(height: 15),
      TextButton(
          onPressed: () {Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Study()));
                },
          child: Text('Geometry', style: TextStyle(fontSize: 25))),
      SizedBox(height: 15)
    ])));
  }
}
