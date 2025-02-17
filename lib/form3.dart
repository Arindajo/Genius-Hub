import 'package:flutter/material.dart';
import 'studymaterial.dart';

class FormThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      Text('Form-Three',
          style: TextStyle(
              fontSize: 40,
              color: Colors.purple[700],
              fontWeight: FontWeight.bold)),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child: Text('Geology',
              style: TextStyle(fontSize: 25, color: Colors.red))),
      SizedBox(height: 25),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child:
              Text('Math', style: TextStyle(fontSize: 25, color: Colors.blue))),
      SizedBox(height: 25),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child: Text('Technical Drawing',
              style: TextStyle(fontSize: 25, color: Colors.green))),
      SizedBox(height: 25),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child: Text('Physics',
              style: TextStyle(fontSize: 25, color: Colors.orangeAccent))),
      SizedBox(height: 25)
    ])));
  }
}
