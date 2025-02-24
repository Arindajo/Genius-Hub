import 'package:flutter/material.dart';

class Add extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text('The Q&A Hub',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.purple[800],
                    fontWeight: FontWeight.bold))),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello, Curious Learner',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.purple[800],
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 15),
            Text('Add questions for your Tutor!',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.purple[800],
                )),
            SizedBox(height: 20),

            TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    hintText: 'what is a legume?',
                    suffixIcon: Row(mainAxisSize: MainAxisSize.min, children: [
                      Icon(Icons.send),
                      SizedBox(width: 5),
                      Icon(Icons.mic),
                      SizedBox(width: 5),
                      Icon(Icons.image),
                      SizedBox(width: 5)
                    ]))),
            // IconButton(
            //     onPressed: () {},
            //     icon: Icon(Icons.send),
            //     color: Colors.purple[700]),
            // IconButton(
            //     onPressed: () {},
            //     icon: Icon(Icons.add, color: Colors.purple[700]))
          ],
        )));
  }
}
