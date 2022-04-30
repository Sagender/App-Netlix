import 'package:flutter/material.dart';
import 'package:netflix_interfaz/pages/inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InicioPage(),
    );
  }
}
