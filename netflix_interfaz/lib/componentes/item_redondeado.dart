// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class ItemRedondeado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(color: Colors.yellow, width: 2.0)),
              child: ClipOval(
                child: Image.network(
                  'https://images2.alphacoders.com/100/1008472.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Image.asset(
              'assets/imgs/logo-Kimetsu.png',
              width: 100.0,
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        )
      ],
    );
  }
}

class ItemRedondeado1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(color: Colors.yellow, width: 2.0)),
              child: ClipOval(
                child: Image.network(
                  'https://w0.peakpx.com/wallpaper/26/254/HD-wallpaper-yoriichi-tsugikuni-demon-slayer-kimetsu-no-yaiba-demon-slayer-kimetsu-no-yaiba.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Image.asset(
              'assets/imgs/logo-Kimetsu.png',
              width: 100.0,
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        )
      ],
    );
  }
}

class ItemRedondeado2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(color: Colors.yellow, width: 2.0)),
              child: ClipOval(
                child: Image.network(
                  'https://www.gratistodo.com/wp-content/uploads/2022/01/Nezuko-Kamado-Zenitsu-Agatsuma-Tanjiro-Kamado-Inosuke-Hashibira-and-Kanao-Tsuyuri.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Image.asset(
              'assets/imgs/logo-Kimetsu.png',
              width: 100.0,
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        )
      ],
    );
  }
}
