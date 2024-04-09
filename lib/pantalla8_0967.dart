import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla8_0967 extends StatelessWidget {
  const Pantalla8_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla8 Molina0967",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff144e23),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 10, bottom: 100),
              child: const Text(
                'Reyna Leticia Molina Villela',
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff060229),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff095129),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                ),
              ),
              child: Text(
                'Un poco redondeado',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 150),
              child: const Text(
                "Algunas esquinas redondeadas Mat.21308051280967",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            )
          ], // niños
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla7_0967
