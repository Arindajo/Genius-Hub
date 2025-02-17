import 'package:flutter/material.dart';
import 'studymaterial.dart';

class FormTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      Text('Welcome to Form-Two Class!',
          style: TextStyle(
              fontSize: 40,
              color: Colors.purple[700],
              fontWeight: FontWeight.bold)),
      SizedBox(height: 25),
      TextButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Study()));
        },
        child: Text('Agriculture',
            style: TextStyle(fontSize: 25, color: Colors.red)),
      ),
      SizedBox(height: 25),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child: Text('Geography',
              style: TextStyle(fontSize: 25, color: Colors.blue))),
      SizedBox(height: 25),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child: Text('French',
              style: TextStyle(fontSize: 25, color: Colors.green))),
      SizedBox(height: 25),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child: Text('Geometry',
              style: TextStyle(fontSize: 25, color: Colors.orange))),
      SizedBox(height: 25)
    ])));
  }
}
