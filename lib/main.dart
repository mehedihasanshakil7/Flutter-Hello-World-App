import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Hello World'),
        ),
        body: Center(
          child: Text(
            "Hello World!",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.purple, fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}
