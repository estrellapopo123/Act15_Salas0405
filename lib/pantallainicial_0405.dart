import 'dart:html';

import 'package:flutter/material.dart';

//PantallaInicial_0418
//
class PantallaInicial_0405 extends StatelessWidget {
  const PantallaInicial_0405({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container Salas0405"),
        backgroundColor: Color(0xff022839),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla1_0405");
            },
            child: const Text("Mover a pantalla 1"),
            style: ElevatedButton.styleFrom(primary: Color(0xff4f11fc)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla2_0405");
            },
            child: const Text("Mover a pantalla 2"),
            style: ElevatedButton.styleFrom(primary: Colors.green),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla3_0405");
            },
            child: const Text("Mover a pantalla 3"),
            style: ElevatedButton.styleFrom(primary: Color(0xffcecb09)),
          ),
        ], //ninos
      )),
    );
  }
} //Pantalla Inicial
