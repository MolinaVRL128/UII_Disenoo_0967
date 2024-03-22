//Pantalla1_0967
import 'package:flutter/material.dart';

class Pantalla6_0967 extends StatelessWidget {
  const Pantalla6_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 6 Molina 0967",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color(0xff053b5a),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Reyna Leticia Molina Villela',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff022f49),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 50),
                color: Color(0xff5994c3),
                padding: const EdgeInsets.all(15),
                child: Text(
                  'Texto centrado',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: const Text(
                "Texto centrado con Mat. 2130805128067",
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
