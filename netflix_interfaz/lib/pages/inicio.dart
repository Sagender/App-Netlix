import 'package:flutter/material.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Row(
        children: <Widget>[
          Container(
            color: Colors.blue,
            height: 100.0,
            width: 100.0,
          ),
          Container(
            color: Colors.red,
            height: 100.0,
            width: 100.0,
          ),
          Container(
            color: Colors.green,
            height: 100.0,
            width: 100.0,
          )
        ],
      ),
    );
  }
}
