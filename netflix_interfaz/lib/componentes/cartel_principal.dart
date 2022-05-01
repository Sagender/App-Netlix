// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'nav_bar_superior.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[cabecera(), infoSerie(), botonera()],
    );
  }

  Padding botonera() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: <Widget>[
              Icon(Icons.check, color: Colors.white),
              SizedBox(height: 3.0),
              Text(
                'Mi Lista',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              )
            ],
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
            label: Text('Reproducir'),
          ),
          Column(
            children: <Widget>[
              Icon(Icons.info_outline, color: Colors.white),
              SizedBox(height: 3.0),
              Text(
                'Información',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              )
            ],
          )
        ],
      ),
    );
  }

  Row infoSerie() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('Telenovelas',
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
        SizedBox(width: 6.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        Text('Suspenso recomendados',
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
        SizedBox(width: 6.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        Text('Adolescentes',
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
        SizedBox(width: 6.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
      ],
    );
  }

  Stack cabecera() {
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
                  end:
                      Alignment.bottomCenter, //indica donde inicia el degradado
                  colors: <Color>[Colors.black38, Colors.black])),
        ),
        SafeArea(
            child:
                NavBarSuperior()), //Permite el ajuste de la barra de navegación hacia abajo
      ],
    );
  }
}

//Cambie Stack dentro de una función y agregué this.cabecera
//Widget cabecera() { }

//Widget infoSerie() {   return }
