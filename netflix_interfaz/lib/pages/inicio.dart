// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:netflix_interfaz/componentes/cartel_principal.dart';
import 'package:netflix_interfaz/componentes/item_imagen.dart';

import '../componentes/item_redondeado.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: <Widget>[
          CartelPrincipal(),
          ListaHorizontal('Avances', ItemRedondeado(), 9),
          SizedBox(
            height: 10.0,
          ),
          ListaHorizontal('Programas sobre viajes', ItemImg(), 10),
          SizedBox(
            height: 10.0,
          ),
          ListaHorizontal('Tendencias', ItemImg(), 10),
          SizedBox(
            height: 10.0,
          ),
          ListaHorizontal('Mi Lista', ItemImg(), 10),
          SizedBox(
            height: 20.0,
          ),
        ],
      ),

      /*bottomNavigationBar: BottomNavigationBar(){
          backgroundColor: Colors.black,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white54,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home), String title: Text('Inicio')),
            BottomNavigationBarItem(
                icon: Icon(Icons.search), label: Text('Buscar')),
            BottomNavigationBarItem(
                icon: Icon(Icons.search), label: Text('Próximamente')),
            BottomNavigationBarItem(
                icon: Icon(Icons.arrow_downward), label: Text('Descargas')),
            BottomNavigationBarItem(
                icon: Icon(Icons.more_horiz), label: Text('Más')),
          ],
        }*/
    );
  }

  /*BottomNavigationBar navInferior() {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white54,
      type: BottomNavigationBarType.fixed,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Inicio')),
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Inicio')),
      ],
    );
  }*/

  Column ListaHorizontal(String titulo, Widget item, int cantidad) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
          child: Text(
            titulo,
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
        ),
        Container(
          height: 110.0,
          child: ListView.builder(
            //ListView
            scrollDirection: Axis.horizontal,
            itemCount: cantidad,
            //children: <Widget>[ ItemRedondeado(),ItemRedondeado1(),ItemRedondeado2(), ItemRedondeado(), ItemRedondeado1(), ],
            itemBuilder: (context, index) {
              return item;
            },
          ),
        )
      ],
    );
  }
}
