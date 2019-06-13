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
        appBar: AppBar(title: Text('My Profile'), backgroundColor: Colors.teal.shade800,),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(
                width: 200.0,
                child: Divider(color: Colors.white),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
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
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
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
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
