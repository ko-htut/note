import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int n1 = 0;

  int n2 = 0;
  int n3 = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Column(
          children: [
            Text('$n1 + $n2'),
            Text('result : $n3'),
            RaisedButton(
              onPressed: () {
                setState(() {
                  n1 = 1;
                });
              },
              child: Text("1"),
            ),
            RaisedButton(
              onPressed: () {
                setState(() {
                  n2 = 3;
                });
              },
              child: Text("2"),
            ),
            RaisedButton(
              child: Text("+"),
              onPressed: () {
                setState(() {
                  n3 = n1 + n2;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
