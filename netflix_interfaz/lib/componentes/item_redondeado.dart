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
