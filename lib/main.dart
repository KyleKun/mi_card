import 'package:flutter/material.dart';

//main function
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //appBar: AppBar(title: Text('My Info')),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/caio.jpg'),
              ),
              Text('Caio Pedroso',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 32.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Montserrat_2',
                    fontSize: 22.0,
                    color: Colors.white70,
                    letterSpacing: 2.0,
                  )),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, color: Colors.teal),
                    SizedBox(width: 10.0),
                    Text(
                      '+55 123 456 789',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Montserrat_2',
                          fontSize: 15.0),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: (Row(
                  children: <Widget>[
                    Icon(Icons.mail, color: Colors.teal),
                    SizedBox(width: 10.0),
                    Text(
                      'example@example.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Montserrat_2',
                          fontSize: 15.0),
                    ),
                  ],
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
