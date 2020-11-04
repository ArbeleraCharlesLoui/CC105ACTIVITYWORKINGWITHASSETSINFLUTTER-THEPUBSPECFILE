import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I Am Rich'),),
          backgroundColor: Colors.blueGrey[1000],
            ),
          body: Center (
          child: Image(
            image: AssetImage('images/bb.jpg')
                 ),
             ),
           ),
        ),
  );
}
