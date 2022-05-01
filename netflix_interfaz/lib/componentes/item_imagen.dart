// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class ItemImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(
          'https://p4.wallpaperbetter.com/wallpaper/317/319/594/neon-genesis-evangelion-zero-two-darling-in-the-franxx-crossover-wallpaper-preview.jpg',
          width: 200.0,
          fit: BoxFit.cover,
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}
