import 'package:flutter/material.dart';

class Quan extends StatefulWidget {
  Quan({Key key}) : super(key: key);

  _QuanState createState() => _QuanState();
}

class _QuanState extends State<Quan> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Text(
         '圈是反射范式发顺丰爽肤水浮点数发顺丰师德师风水电费是', 
          style: new TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(28, 134, 100, 230),
          )
       ),
    );
  }
}