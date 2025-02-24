import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Profile',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.purple[700],
                    fontWeight: FontWeight.bold))),
        body: SingleChildScrollView(
            child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Update  Profile Picture',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.purple,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 15),

            Center(
              child: GestureDetector(
                  onTap: () {},
                  child: CircleAvatar(
                    radius: 80,
                    //Icon(Icons.add_a_photo, size: 40),
                    backgroundColor: Colors.blue,
                  )),
            ),
            SizedBox(height: 80),
            TextField(
                decoration: InputDecoration(
                    labelText: 'Name',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.person))),
            SizedBox(height: 20),
            TextField(
                decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email))),
            //SizedBox(height: 20),

            SizedBox(height: 20),
            TextField(
                decoration: InputDecoration(
                    labelText: 'About Yourself',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.person))),
            SizedBox(height: 20),

            ElevatedButton(
                //mainAxisAlignment: MainAxisAlignment.start,
                onPressed: () {},
                child: Text(
                  'Edit',
                  style: TextStyle(
                      fontSize: 20,
                      color: const Color.fromARGB(255, 72, 7, 83),
                      fontWeight: FontWeight.bold),
                ))
          ],
        )));
  }
}
