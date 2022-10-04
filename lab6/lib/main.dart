import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello everyone.... My First App"),
        centerTitle: true,
        backgroundColor: Colors.pink[400],
      ),
      body: Center(
        child: Text(
            'Hello World!!',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.3,
            color: Colors.blue[900],
            fontFamily: 'Satisfy',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.pink[400],
      ),
    ),
  ));
}

