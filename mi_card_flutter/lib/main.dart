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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
            Container(
            width: 100.0,
              color: Colors.red,
            ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
//                    margin: const EdgeInsets.all(10.0),
                    color: Colors.yellow,
                    width: 100.0,
                    height: 100.0,
                  ),
                  Container(
//                    margin: const EdgeInsets.all(10.0),
                    color: Colors.green,
                    width: 100.0,
                    height: 100.0,
                  ),
                ],
              ),
//              SizedBox(
//                width: 210.0,
//              ),
            Container(
              width: 100.0,
              color: Colors.blue,
            )
            ],
          ),
        ),
      ),
    );
  }
}

