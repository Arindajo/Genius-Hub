import 'package:flutter/material.dart';
import 'studymaterial.dart';

class FormFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      Text('Form-Four Giants',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
      SizedBox(height: 15),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child: Text('History', style: TextStyle(fontSize: 20))),
      SizedBox(height: 15),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child: Text('Biology', style: TextStyle(fontSize: 20))),
      SizedBox(height: 15),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child: Text('Physics', style: TextStyle(fontSize: 20))),
      SizedBox(height: 15),
      TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Study()));
          },
          child: Text('Commerce', style: TextStyle(fontSize: 20))),
      SizedBox(height: 15)
    ])));
  }
}
