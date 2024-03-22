//Pantalla1_0967
import 'package:flutter/material.dart';

class Pantalla7_0967 extends StatelessWidget {
  const Pantalla7_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 7 Molina 0967",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color(0xff7534a1),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Reyna Leticia Molina Villela',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff7534a1),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffb87be0),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Soy un contenedor redondeado',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: const Text(
                "Redondeado con Mat. 2130805128067",
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
