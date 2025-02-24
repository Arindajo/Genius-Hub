import 'package:flutter/material.dart';

class Post extends StatefulWidget {
  @override
  _PostState createState() => _PostState();
}

class _PostState extends State<Post> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Discover',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold)),
        ),
        body: ListView(children: [
          TextField(
              // controller: _searchController,
              decoration: InputDecoration(
            hintText: ('Search'),
            prefixIcon: Icon(Icons.search),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
          )),
          SizedBox(height: 15),
          
          Text("Search by Topic",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
                  ),
          SizedBox(height: 15),
          InkWell(
              onTap: () {},
              child: Card(
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                      child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Text('Coral Reefs',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)))))),
          SizedBox(height: 15),
          GestureDetector(
              onTap: () {},
              child: Card(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                      child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('Light',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)))))),
          SizedBox(height: 15),
          GestureDetector(
              onTap: () {},
              child: Card(
                  color: Colors.purple,
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22)),
                  child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Text('Electricity',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold))))),
          SizedBox(height: 15),
          InkWell(
              onTap: () {},
              child: Card(
                  color: Colors.red[900],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Text('Atoms',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white))))),
          SizedBox(height: 15),
          InkWell(
              onTap: () {},
              child: Card(
                  color: Colors.green[900],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22)),
                  child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Text('Molecules',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)))))
        ]));
  }
}
