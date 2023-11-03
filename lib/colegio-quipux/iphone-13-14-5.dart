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
        // iphone13145MJ2 (11:3)
        padding: EdgeInsets.fromLTRB(27*fem, 46*fem, 24*fem, 37*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image1E6v (11:4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 18.5*fem),
              width: 195*fem,
              height: 41*fem,
              child: Image.asset(
                'assets/colegio-quipux/images/image-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // aadirnuevoregistrox2v (11:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 19.5*fem),
              child: Text(
                'Añadir nuevo Registro',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff555555),
                ),
              ),
            ),
            Container(
              // cdigoeRY (11:44)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 3*fem),
              child: Text(
                'Código',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff555555),
                ),
              ),
            ),
            Container(
              // rectangle10wvS (11:48)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 10*fem),
              width: 152*fem,
              height: 51*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
              ),
            ),
            Container(
              // nombre4VG (11:46)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 4*fem),
              child: Text(
                'Nombre',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff555555),
                ),
              ),
            ),
            Container(
              // rectangle9aCi (11:47)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 9*fem),
              width: double.infinity,
              height: 51*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
              ),
            ),
            Container(
              // autogroup3wprtDQ (9F8MyTtH8NfJsMyLhw3Wpr)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 92*fem, 3*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // gradoCjt (11:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                    child: Text(
                      'Grado',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff555555),
                      ),
                    ),
                  ),
                  Text(
                    // grupoK3p (11:9)
                    'Grupo',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff555555),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvb5cTQv (9F8NBNi6hzdviQ9Vijvb5c)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 10*fem),
              width: double.infinity,
              height: 51*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7jvpPZU (9F8NKTJyEWK9GSqeGX7JVp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(121*fem, 15*fem, 11*fem, 16*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // image3Her (11:8)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-3-CaW.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupurneot6 (9F8NPY2W8zTbLgA8WBUrnE)
                    padding: EdgeInsets.fromLTRB(116*fem, 29*fem, 16*fem, 2*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // image6L7L (11:11)
                      alignment: Alignment.bottomRight,
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // materia4Z8 (11:12)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 10*fem),
              child: Text(
                'Materia',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff555555),
                ),
              ),
            ),
            Container(
              // autogroup3znemiS (9F8NW2qgGnSqcstaWd3zNe)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(289*fem, 29*fem, 23*fem, 2*fem),
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Align(
                // image5g4i (11:14)
                alignment: Alignment.bottomRight,
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/colegio-quipux/images/image-5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // profesorcUA (11:15)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 4*fem),
              child: Text(
                'Profesor',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff555555),
                ),
              ),
            ),
            Container(
              // autogroupmw2zKtN (9F8NbSrKicSDBiLHWzMw2z)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(289*fem, 29*fem, 23*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Align(
                // image72nn (11:17)
                alignment: Alignment.bottomRight,
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/colegio-quipux/images/image-7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // group4kin (11:49)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 58*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 70*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff009cde)),
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
                      'Aceptar',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff009cde),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group5ZRL (11:50)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 58*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 70*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffffffff)),
                    color: Color(0xff009cde),
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
                      'Cancelar',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}