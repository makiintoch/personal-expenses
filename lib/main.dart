import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal expenses',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal expenses'),
      ),
      body: Column(children: <Widget>[
        Card(
          child: Text('CHART!'),
          elevation: 5,
        ),
        Card(child: Text('LIST OF TX'),)
      ],),
    );
  }
}
