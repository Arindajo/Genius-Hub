import 'package:flutter/material.dart';
import 'studymaterial.dart';

class FormFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      SizedBox(height: 25),
      Text('Form-Four Giants',
          style: TextStyle(
              fontSize: 25, color: Colors.purple, fontWeight: FontWeight.bold)),
      SizedBox(height: 25),
      InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder:(context)=>Study())
            );
          },
          child: Card(
              color: Colors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text('History',
                      style: TextStyle(
                          fontSize: 25,
                          color: const Color.fromARGB(255, 228, 188, 235),
                          fontWeight: FontWeight.bold))))),
      SizedBox(height: 25),
      InkWell(
          onTap: () {},
          child: Card(
              color: Colors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text('Calculus',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 224, 190, 230)))))),
      const SizedBox(height: 25),
      InkWell(
          onTap: () {},
          child: Card(
              color: Colors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text('Physics',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 224, 190, 230)))))),
      SizedBox(height: 25),
      InkWell(
          onTap: () {},
          child: Card(
              color: Colors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text('Commerce',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 224, 190, 230)))))),
      SizedBox(height: 25)
    ])));
  }
}
