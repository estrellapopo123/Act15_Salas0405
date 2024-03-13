//Pantalla1_0405
import 'package:flutter/material.dart';

class Pantalla1_0405 extends StatelessWidget {
  const Pantalla1_0405({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Salas0405"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          color: Colors.green,
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'estrella Salas 0405',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
