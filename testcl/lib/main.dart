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
}
