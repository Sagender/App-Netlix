// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:netflix_interfaz/componentes/cartel_principal.dart';

import '../componentes/item_redondeado.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          CartelPrincipal(),
          Text(
            'Avances',
            style: TextStyle(color: Colors.white),
          ),
          Container(
            height: 110.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                ItemRedondeado(),
                ItemRedondeado(),
                ItemRedondeado(),
                ItemRedondeado(),
                ItemRedondeado(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
