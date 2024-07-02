import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ikhsan Bayu Nugroho || 2200016006"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(30),
                  color: Color.fromARGB(255, 11, 207, 17),
                  child: Text(
                    'Jay Idzes',
                  ),
                ), //text
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("ROW "),
                    Text("Text 1"),
                    Text("Text 2"),
                    Text("Text 3"),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("COLUMN"),
                    Text("Text 1"),
                    Text("Text 2"),
                    Text("Text 3"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
