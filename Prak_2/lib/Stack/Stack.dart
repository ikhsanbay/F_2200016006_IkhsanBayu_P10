import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter || Ikhsan Bayu Nugroho'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  child: Text("Kobe Bay"),
                  color: Color.fromARGB(255, 226, 92, 35),
                  padding: EdgeInsets.all(20),
                ),
                left: 50,
                top: 100,
              )
            ],
          ),
          width: 250,
          height: 300,
          margin: EdgeInsets.only(top: 100),
          color: Colors.orange,
        ),
      ),
    );
  }
}
