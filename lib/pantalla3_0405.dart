//Pantalla2_0405
import 'dart:math' as math;

import 'package:flutter/material.dart';

class Pantalla3_0405 extends StatelessWidget {
  const Pantalla3_0405({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 Salas0405"),
        backgroundColor: Colors.black12,
      ),
      body: Center(
        child: Transform.rotate(
          angle: math.pi / 180 * 20,
          child: Container(
            color: Color(0xffe0bbdb),
            width: 200,
            child: Text(
              'Estrella Salas 0405',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0359
