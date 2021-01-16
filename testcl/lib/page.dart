import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  CalculatorPage({Key key}) : super(key: key);

  @override
  _CalculatorPageState createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  String caldata = "0";
  String _caldata = "0";

// 12 + 10 =
  // String => int or double
  //  double.parse("")
  //  int.parse("")
  // num1 + num2
  double num1 = 0;
  double num2 = 0;
  String opt = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body: Column(
        children: [
          Container(
            height: 150,
            child: Text(caldata),
          ),
          // TextField(),
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      _btn("1"),
                      _btn("2"),
                      _btn("3"),
                    ],
                  ),
                  Row(
                    children: [
                      _btn("4"),
                      _btn("5"),
                      _btn("6"),
                    ],
                  ),
                  Row(
                    children: [
                      _btn("7"),
                      _btn("8"),
                      _btn("9"),
                    ],
                  ),
                  Row(
                    children: [
                      _btn("0"),
                      _btn("-"),
                      _btn("+"),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _btn(String data) {
    return InkWell(
      onTap: () {
        setState(() {
          calu(data);
        });
      },
      child: Container(
        padding: EdgeInsets.all(3),
        margin: EdgeInsets.all(3),
        color: Colors.grey,
        child: Text(
          data,
        ),
      ),
    );
  }

  void calu(String data) {
    if (data == "+") {
      num1 = double.parse(_caldata);
      opt = data;
    }
    if (data == "-") {
      num1 = double.parse(_caldata);
      opt = data;
    }
    if (data == "=") {
      num2 = double.parse(_caldata);
      if (opt == "-") {
        _caldata = (num1 - num2).toString();
      }
      if (opt == "+") {
        _caldata = (num1 + num2).toString();
      }
      num1 = 0;
      num2 = 0;
      opt = "";
      caldata = _caldata.toString();
    }
    _caldata = _caldata + data;
    // 01
  }
}
