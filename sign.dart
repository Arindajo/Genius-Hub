import 'package:flutter/material.dart';
import 'bottomnavbar.dart';
import 'log1.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: Text('Genius-Hub')),
        body: SingleChildScrollView(
            child: Center(
          child: Column(
            children: [
              Text('SIGN-UP',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                    decoration: InputDecoration(
                  hintText: ' Firstname',
                  labelText: 'Enter first name',
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(),
                )),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Lastname',
                        labelText: 'Enter last name',
                        prefixIcon: Icon(Icons.person),
                        border: OutlineInputBorder())),
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
                child: TextField(
                    decoration: InputDecoration(
                  hintText: 'Enter your phonenumber',
                  labelText: 'Phonenumber',
                  prefixIcon: Icon(Icons.phone),
                  border: OutlineInputBorder(),
                )),
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
              ElevatedButton(
                  onPressed: () {
                    Text('You Have Successfully created your account');
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeRoom()));
                  },
                  child: Text('SignUp',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.purple,
                          fontWeight: FontWeight.bold))),
              SizedBox(height: 15),
              TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LogPage()));
                  },
                  child: Text('Already Have an Account? Login',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.purple,
                          fontWeight: FontWeight.bold))),
            ],
          ),
        )));
  }
}
