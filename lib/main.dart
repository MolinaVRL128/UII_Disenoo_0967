import 'package:flutter/material.dart';
import 'package:molina0967/pantalla2_0967.dart';
import 'package:molina0967/pantalla1_0967.dart';
import 'package:molina0967/pantalla3_0967.dart';
import 'package:molina0967/pantalla4_0967.dart';
import 'package:molina0967/pantalla5_0967.dart';
import 'package:molina0967/pantalla6_0967.dart';
import 'package:molina0967/pantalla7_0967.dart';
import 'package:molina0967/pantalla8_0967.dart';
import 'package:molina0967/pantalla9_0967.dart';
import 'package:molina0967/pantalla10_0967.dart';
import 'package:molina0967/pantalla11_0967.dart';
import 'package:molina0967/pantalla12_0967.dart';
import 'package:molina0967/pantalla13_0967.dart';
import 'package:molina0967/pantalla14_0967.dart';
import 'package:molina0967/pantalla15_0967.dart';
import 'package:molina0967/pantalla16_0967.dart';
import 'package:molina0967/pantallainicial_0967.dart';

void main() => runApp(const MiApp0967());

class MiApp0967 extends StatelessWidget {
  const MiApp0967({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0967(),
        "/Pantalla1_0967": (context) => const Pantalla1_0967(),
        "/Pantalla2_0967": (context) => const Pantalla2_0967(),
        "/Pantalla3_0967": (context) => const Pantalla3_0967(),
        "/Pantalla4_0967": (context) => const Pantalla4_0967(),
        "/Pantalla5_0967": (context) => const Pantalla5_0967(),
        "/Pantalla6_0967": (context) => const Pantalla6_0967(),
        "/Pantalla7_0967": (context) => const Pantalla7_0967(),
        "/Pantalla8_0967": (context) => const Pantalla8_0967(),
        "/Pantalla9_0967": (context) => const Pantalla9_0967(),
        "/Pantalla10_0967": (context) => const Pantalla10_0967(),
        "/Pantalla11_0967": (context) => const Pantalla11_0967(),
        "/Pantalla12_0967": (context) => const Pantalla12_0967(),
        "/Pantalla13_0967": (context) => const Pantalla13_0967(),
        "/Pantalla14_0967": (context) => const Pantalla14_0967(),
        "/Pantalla15_0967": (context) => const Pantalla15_0967(),
        "/Pantalla16_0967": (context) => const Pantalla16_0967(),
      }, //Fin rutas de páginas
    );
  } //Fin de Widgets
} //Fin de MiApp0967
