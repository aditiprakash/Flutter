import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             CircleAvatar(
                backgroundImage: AssetImage('images/display.png'),
                radius: 80.0,
              ),
              Text(
                  'Aditi',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.teal,
//                fontWeight: FontWeight.bold,
              ),
              ),
            Text(
              'SOFTWARE ENGINEER',
              style: TextStyle(
                fontFamily: 'SourceSans',
                fontSize: 20.0,
                color: Colors.teal[300],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(child: Divider(
              color: Colors.teal[100],
            ),
              width:150.0 ,
              height: 20.0,),
            Card(
              color: Colors.teal[100],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(6.0),
                child: ListTile(
                  leading:
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'ap2205@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                )
              ),
            ),

            Card(
              color: Colors.teal[100],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(6.0),
                child: ListTile(
                  leading: Icon(
                    Icons.location_city,
                    color: Colors.teal,
                  ) ,
                  title: Text(
                      'Boulder',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                )
              ))),
              ],
            )),
          ),
        );
  }
}
