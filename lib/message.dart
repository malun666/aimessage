import 'package:flutter/material.dart';

class MsgHome extends StatefulWidget {
  MsgHome({Key key}) : super(key: key);

  _MsgHomeState createState() => _MsgHomeState();
}

class _MsgHomeState extends State<MsgHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        constraints: BoxConstraints.expand(
          height: Theme.of(context).textTheme.display1.fontSize * 1.1 + 200.0,
        ),
        padding: const EdgeInsets.all(8.0),
        color: Colors.blue[600],
        alignment: Alignment.center,
        child: Text('aicoder 牛逼吊炸天',
            style: Theme.of(context)
                .textTheme
                .display1
                .copyWith(color: Colors.white)),
        transform: Matrix4.rotationZ(0.1),
      ),
    );
  }
}
