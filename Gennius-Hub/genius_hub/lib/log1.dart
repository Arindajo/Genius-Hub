import 'package:flutter/material.dart';
import 'sign.dart';
import 'upload.dart';

class LogPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Genius-Hub')),
        body: SingleChildScrollView(
            child: Center(
          child: Column(
            children: [
              Text('LOG-IN', style: TextStyle(fontSize: 20)),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(20.0),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(20.0),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Enter your email',
                        labelText: 'Email',
                        prefixIcon: Icon(Icons.email),
                        border: OutlineInputBorder())),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(20.0),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                    decoration: InputDecoration(
                  hintText: 'Enter your password',
                  labelText: 'Password',
                  prefixIcon: Icon(Icons.password),
                  border: OutlineInputBorder(),
                )),
              ),
              SizedBox(height: 15),
              ElevatedButton(onPressed: () {}, child: Text('Log In')),
              SizedBox(height: 15),
              TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUpPage()),
                    );
                  },
                  child: Text('Dont Have an Account? Sign Up')),
              TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Upload()));
                  },
                  child: Text('Upload'))
            ],
          ),
        )));
  }
}
