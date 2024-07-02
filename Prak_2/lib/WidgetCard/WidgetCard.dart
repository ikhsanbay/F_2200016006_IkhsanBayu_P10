import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wlcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ikhsan Bayu Nugroho || 2200016006'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Card(
            color: Colors.red,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  leading: Icon(Icons.people_sharp),
                  title: Text('Lebron James'),
                  subtitle: Text('The Kings'),
                ),
                Text(
                  "Miami Heats",
                  style: TextStyle(fontSize: 40),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
