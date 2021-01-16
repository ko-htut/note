import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  CalculatorPage({Key key}) : super(key: key);

  @override
  _CalculatorPageState createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  String caldata = "0";
  String _caldata = "0";
  List<String> his = [];

// 12 + 10 =
  // String => int or double
  //  double.parse("")
  //  int.parse("")
  // num1 + num2
  int num1 = 0;
  int num2 = 0;
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
                  ),
                  _btn("=")
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
        width: 55,
        height: 55,
        padding: EdgeInsets.all(3),
        margin: EdgeInsets.all(3),
        color: Colors.yellow,
        child: Text(
          data,
        ),
      ),
    );
  }

  void calu(String data) {
    if (data == "+") {
      num1 = int.parse(_caldata);
      _caldata = "0";
      opt = data;
      print("num1 $num1");
    } else if (data == "-") {
      num1 = int.parse(_caldata);
      _caldata = "0";
      opt = data;
      print("num1 $num1");
    } else if (data == "=") {
      print("num1 $num1");
      num2 = int.parse(_caldata);

      print("num2 $num2");
      if (opt == "-") {
        _caldata = (num1 - num2).toString();
      }
      if (opt == "+") {
        _caldata = (num1 + num2).toString();
      }
      his.add(_caldata);
      print(his);
      num1 = 0;
      num2 = 0;
      opt = "";
      caldata = _caldata;
    } else {
      print("$_caldata");
      _caldata = _caldata + data;
      print("num $_caldata");
    }

    // 01
  }
}
