//Pantalla2_0405

import 'package:flutter/material.dart';

class Pantalla2_0405 extends StatelessWidget {
  const Pantalla2_0405({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Salas0405"),
        backgroundColor: Colors.black12,
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Salas0405',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0359
