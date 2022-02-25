// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Home Page'),
      centerTitle: true,
      backgroundColor: Colors.teal[800],
    ),
    body: Center(
      child: Text('Hello World!',
      style: TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.bold,
        letterSpacing:0.5,
        color: Colors.red[600],
        fontFamily: 'Montserrat',
      ),
      ),


    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Click'),
    ),
  ),
));
