import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white30,
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')),
          backgroundColor: Colors.grey,
        ),
        body: Center(child: Image(image: AssetImage('images/diamond.png'))),
      ),
    ),
  );
}
