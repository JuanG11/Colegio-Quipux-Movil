import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13142aMg (9:53)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupc5sguer (9F8QHyrURUEn67bkdgC5sG)
              padding: EdgeInsets.fromLTRB(79*fem, 10*fem, 13*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image82zN (9:120)
                    margin: EdgeInsets.fromLTRB(258*fem, 0*fem, 0*fem, 25*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/colegio-quipux/images/image-8.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image1kvN (9:107)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 12*fem),
                    width: 195*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/colegio-quipux/images/image-1-HVk.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // bienvenidonombredeusuariotWn (9:114)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 233*fem,
                    ),
                    child: Text(
                      'Bienvenido [Nombre de usuario]',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupailakot (9F8PGqtLwfS6pzT7BMaiLa)
              padding: EdgeInsets.fromLTRB(160*fem, 84*fem, 158*fem, 725.5*fem),
              width: double.infinity,
              height: 1250*fem,
              decoration: BoxDecoration (
                color: Color(0xff009cde),
                borderRadius: BorderRadius.circular(360*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzbqnTTQ (9F8PU64cFcVFvj4eoozbQN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 57*fem),
                    width: double.infinity,
                    height: 110*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2myt (9:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 124*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image45Un (9:116)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 5*fem),
                                    width: 75*fem,
                                    height: 75*fem,
                                    child: Image.asset(
                                      'assets/colegio-quipux/images/image-4.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // estudiantes17Y (9:109)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    child: Text(
                                      'Estudiantes',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupy8fcW4J (9F8PZqQ2qGwMsDHfWMY8fC)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image5qcN (9:117)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 75*fem,
                                height: 75*fem,
                                child: Image.asset(
                                  'assets/colegio-quipux/images/image-5-UQz.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // gruposxwt (9:113)
                                'Grupos',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplruchea (9F8PjVnbkWJYh6wWbULRuC)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 64*fem),
                    width: double.infinity,
                    height: 104*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupzmtgRaa (9F8PqQnQu5z1pR4B96zmTG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                          width: 89*fem,
                          height: 102*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // materiasx4i (9:111)
                                left: 0*fem,
                                top: 72*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 89*fem,
                                    height: 30*fem,
                                    child: Text(
                                      'Materias',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image336A (9:118)
                                left: 11*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 75*fem,
                                    child: Image.asset(
                                      'assets/colegio-quipux/images/image-3-7Ja.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptxhlMMk (9F8PtugapMpgjkksuxTXhL)
                          width: 133*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // evaluacionesVyk (9:110)
                                left: 0*fem,
                                top: 74*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 133*fem,
                                    height: 30*fem,
                                    child: Text(
                                      'Evaluaciones',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image6aVQ (9:115)
                                left: 39*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 75*fem,
                                    child: Image.asset(
                                      'assets/colegio-quipux/images/image-6-2re.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // image7Huc (9:119)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0.5*fem),
                    width: 75*fem,
                    height: 75*fem,
                    child: Image.asset(
                      'assets/colegio-quipux/images/image-7-dgn.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // materiascS6 (9:112)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    child: Text(
                      'Materias',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}