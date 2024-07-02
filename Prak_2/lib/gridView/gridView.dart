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
          title: Text('Flutter || Ikhsan Bayu Nugroho || 2200016006'),
        ),
        body: GridView.count(
          padding: EdgeInsets.all(10),
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
          crossAxisCount: 3,
          children: List.generate(20, (index) {
            return Container(
                color: Color.fromARGB(255, 3, 246, 92),
                child: Center(child: Text('Level $index')));
          }),
        ),
      ),
    );
  }
}
