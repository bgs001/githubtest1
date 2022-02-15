import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            foregroundColor: Colors.black,
            toolbarHeight: 50,
            title: Text('TheScaffold',
                style: TextStyle(fontSize: 50, fontStyle: FontStyle.italic)),
          ),
          body: Padding(padding: EdgeInsets.all(20),
              child:Text('ChildText')))));
}