import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}
//The new keyword is used to create an instance of a class

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Name here"),
      ),
      body: new Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: new Column(
              children: [new Text("Add widgets here")],
            ),
          ),
        ),
      ),
    );
  }
}
