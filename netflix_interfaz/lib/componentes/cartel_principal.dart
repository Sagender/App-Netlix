// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'nav_bar_superior.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        this.cabecera(), // enlace de la función
      ],
    );
  }
}

//Cambie Stack dentro de una función y agregué this.cabecera
Widget cabecera() {
  //Esta función permite enlazar
  return Stack(
    children: <Widget>[
      Image.network(
        'https://assets.puzzlefactory.pl/puzzle/259/492/original.jpg',
        height: 350.0,
        fit: BoxFit
            .cover, //Permite hacer zoom y que la imagen no salga de su contenedor
      ),
      Container(
        // se agrega para dar efectos de opacidad
        width: double.infinity,
        height: 350.0,
        //color: Colors.black45,(opacidad)
        decoration: BoxDecoration(
            // permite hacer el efecto de degradar
            gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter, //indica donde inicia el degradado
                colors: <Color>[Colors.black38, Colors.black])),
      ),
      SafeArea(
          child:
              NavBarSuperior()), //Permite el ajuste de la barra de navegación hacia abajo
    ],
  );
}
