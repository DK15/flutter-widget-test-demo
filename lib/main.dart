import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Widget Test Demo',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override

  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: new Text(
          'Widget Test Demo',
        textAlign: TextAlign.center,
        ),
          ),
      body: new Container(
        color: Colors.white,
        alignment: FractionalOffset.center,
        child: new Text(
        'Widget Test Demo',
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),),

        padding: const EdgeInsets.all(16.0),
     //   margin: const EdgeInsets.all(32.0),
      ),
    );
  }
}

