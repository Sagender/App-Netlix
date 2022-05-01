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
          ListaHorizontal(),
        ],
      ),
    );
  }

  Column ListaHorizontal() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
          child: Text(
            'Avances',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
        ),
        Container(
          height: 110.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              ItemRedondeado(),
              ItemRedondeado1(),
              ItemRedondeado2(),
              ItemRedondeado(),
              ItemRedondeado1(),
            ],
          ),
        )
      ],
    );
  }
}
