import 'package:flutter/material.dart';
import 'nav_bar_superior.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
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
              color: Colors.black45,
            ),
            SafeArea(
                child:
                    NavBarSuperior()), //Permite el ajuste de la barra de navegación hacia abajo
          ],
        )
      ],
    );
  }
}
