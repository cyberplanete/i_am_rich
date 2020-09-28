import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Text('I m Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[300],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/loser.jpg'),
          ),
        ),
      ),
    ),
  );
}
