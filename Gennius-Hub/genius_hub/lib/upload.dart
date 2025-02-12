import 'package:flutter/material.dart';

class Upload extends StatefulWidget {
  @override
  _UploadState createState() => _UploadState();
}

class _UploadState extends State<Upload> {
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 162, 116, 248),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                    child: TextField(
                        controller: _searchController,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          border: InputBorder.none,
                        ))))));
  }
}
