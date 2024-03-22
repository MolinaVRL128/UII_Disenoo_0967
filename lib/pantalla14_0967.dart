//Pantalla1_0967
import 'package:flutter/material.dart';

class Pantalla14_0967 extends StatelessWidget {
  const Pantalla14_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 14 Molina 0967",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color(0xff00395a),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Reyna Leticia Molina Villela',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff00395a),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff2d8dc4),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: const Text(
                "Widget hijo con Mat. 2130805128067",
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
