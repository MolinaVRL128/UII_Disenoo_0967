import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla7_0967 extends StatelessWidget {
  const Pantalla7_03967 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla7 Molina0967",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff5c11cd),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 25, bottom: 100),
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
                color: Color(0xffe39df0),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Contenedor redondeado',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff5a1f92),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 150),
              child: const Text(
                "Container redondeado Mat.21308051280967",
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
