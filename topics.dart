import 'package:flutter/material.dart';

class Topic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Topics')),
      body: GridView.count(
        crossAxisCount: 8, // Number of columns
        padding: const EdgeInsets.all(20.0),

        children: [
          GestureDetector(
            onTap: () {},
            child: Card(
              color: Colors.green[700],
              // elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(22),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SizedBox(
                  width: 30, // Controls width
                  height: 30, // Controls height
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Plants',
                          style: TextStyle(fontSize: 20, color: Colors.white)),
                      Icon(Icons.nature, size: 40, color: Colors.white),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Card(
              color: Colors.blue[700],
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(22),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SizedBox(
                  width: 150, // Controls width
                  height: 80, // Controls height
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Animals',
                          style: TextStyle(fontSize: 20, color: Colors.white)),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
              onTap: () {},
              child: Card(
                  color: Colors.purple[700],
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22)),
                  child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: SizedBox(
                          width: 150, // Controls width
                          height: 80,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Soil',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white))
                              ]))))),
          GestureDetector(
              onTap: () {},
              child: Card(
                  color: Colors.red[700],
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22)),
                  child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: SizedBox(
                          width: 150,
                          height: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Friuts',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white))
                            ],
                          )))))
        ],
      ),
    );
  }
}
