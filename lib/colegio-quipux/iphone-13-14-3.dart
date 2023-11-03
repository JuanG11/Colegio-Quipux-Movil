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
        // iphone13143Mdt (9:121)
        padding: EdgeInsets.fromLTRB(0*fem, 75*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image1ss8 (9:127)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 85*fem),
              width: 195*fem,
              height: 41*fem,
              child: Image.asset(
                'assets/colegio-quipux/images/image-1-gEv.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroup6vzc1TY (9F8Qvo8TrJAWLbQxgB6VZc)
              padding: EdgeInsets.fromLTRB(150*fem, 66*fem, 150*fem, 729*fem),
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
                    // iniciasesinV7p (9:123)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 47*fem),
                    constraints: BoxConstraints (
                      maxWidth: 134*fem,
                    ),
                    child: Text(
                      'INICIA SESIÓN',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxqrgm5L (9F8R58DvEBgmfswazaxQRg)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 14*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff999999)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Correo electronico',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff888888),
                      ),
                    ),
                  ),
                  Container(
                    // olvidastetucontraseaQtz (9:130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 34.5*fem),
                    child: Text(
                      '¿Olvidaste tu contraseña?',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptmri7Hc (9F8R9HmeR8SuLXCu9ntMri)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 14*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff999999)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Contraseña',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff888888),
                      ),
                    ),
                  ),
                  Container(
                    // olvidastetucontraseaaBC (9:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 37.5*fem),
                    child: Text(
                      '¿Olvidaste tu contraseña?',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // group1U1g (9:238)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 62*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(90*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'ACEPTAR',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff009cde),
                            ),
                          ),
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
          );
  }
}