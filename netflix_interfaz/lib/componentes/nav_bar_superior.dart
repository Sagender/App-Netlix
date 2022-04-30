// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:
          MainAxisAlignment.spaceAround, //Alínea lo que está contenido en Row
      children: <Widget>[
        Image.asset(
          'assets/imgs/netflixlogo.png',
          width: 50.0,
        ),
        Text(
          'Programas',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
        Text(
          'Películas',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
        Text(
          'Mi Lista',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
      ],
    );
  }
}
