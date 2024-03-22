import 'package:flutter/material.dart';

//PantallaInicial_0967
//
class PantallaInicial_0967 extends StatelessWidget {
  const PantallaInicial_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla Inicial Molina0967",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color(0xff610404),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Zona de aterrizaje p1",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Encabezado p2",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Desafio p3",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Reto p4",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Texto abajo p5",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Texto centrado p6",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Contenedor redondeado p7",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Contenedor msj p8",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Circulo p9",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Bordes p8",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Sombreado p11",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Gradiente p12",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Contenedores p13",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Widget hijo p14",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Widget NODEF p15",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0967");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff891e1e)),
              child: Text(
                "Texto inicio p16",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            )
          ], //Niños Widgets
        ),
      ),
    );
  } //Fin de widget
} //Fin pantalla inicial
