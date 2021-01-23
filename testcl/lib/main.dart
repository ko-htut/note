import 'dart:html';

import 'package:flutter/material.dart';
import 'package:testcl/page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: CalculatorPage(),
    );
  }

// SweepGradient
// LinearGradient
  Widget _widget() {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
          Colors.black54,
          Colors.black,
          Colors.white,
        ],
                stops: [
          1.0,
          0.5,
          0.7
        ])));
  }

  Widget _stack() {
    return Stack(
      children: [
        // widget one , widget two

        Container(
          color: Colors.black,
          height: 200,
          width: 150,
        ),
        Text("20"),
        Align(
          alignment: Alignment.bottomCenter,
          child: Text("center"),
        ),
        Container(
          color: Colors.white,
          height: 250,
          width: 100,
        ),
        Positioned(
          left: 0,
          right: 20,
          bottom: 0,
          top: 0,
          child: Text("positioned"),
        ),
        // Align
      ],
    );
  }
}
