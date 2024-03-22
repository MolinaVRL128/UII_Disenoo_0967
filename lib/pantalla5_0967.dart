//Pantalla1_0967
import 'package:flutter/material.dart';

class Pantalla5_0967 extends StatelessWidget {
  const Pantalla5_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 5 Molina 0967",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color(0xff01461e),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Reyna Leticia Molina Villela',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff01461e),
              ),
            ),
            Container(
              color: Color(0xff159249),
              padding: const EdgeInsets.all(15),
              margin: EdgeInsets.all(30),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Texto Abajo',
                style: TextStyle(fontSize: 32, color: Color(0xffffffff)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: const Text(
                "Contenedor con Mat. 2130805128067",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
