import 'package:flutter/material.dart';
import 'package:p2/recursos/home/principal.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tortas el zarco",
      home: Principal(),
    );
  }
}