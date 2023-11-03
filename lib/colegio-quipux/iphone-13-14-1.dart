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
        // iphone13141aw4 (4:75)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupno5toBY (9F8LYfvu4F8m6zN355no5t)
              padding: EdgeInsets.fromLTRB(27*fem, 46*fem, 26*fem, 24.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image1uNz (4:76)
                    margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 0*fem, 18.5*fem),
                    width: 195*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/colegio-quipux/images/image-1-KmU.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // estudiantesQKk (4:78)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                    child: Text(
                      'Estudiantes',
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
                    // autogroupoxazGsk (9F8JioodP1C7zFuriWoXAz)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 92*fem, 3*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gradozok (4:90)
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
                          // grupouZL (6:109)
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
                    // autogroup9mfpELi (9F8JzDXcsu1QkdniWB9Mfp)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 10*fem),
                    width: double.infinity,
                    height: 51*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxeq279c (9F8KAiE8diXRWetppjXeQ2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(121*fem, 15*fem, 11*fem, 16*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Align(
                            // image3Psp (4:96)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/colegio-quipux/images/image-3-vv6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfbaa7op (9F8KFHvqExMy9MtGbfFbaA)
                          padding: EdgeInsets.fromLTRB(116*fem, 15*fem, 16*fem, 16*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Align(
                            // image6e34 (6:111)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/colegio-quipux/images/image-6-66N.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // materiaaSW (6:106)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 10*fem),
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
                    // autogroup9xiiGq8 (9F8KMYFRXNWAeKnEqU9Xii)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(289*fem, 15*fem, 23*fem, 16*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // image5NdG (6:108)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-5-MGv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // profesoriBL (6:112)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 4*fem),
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
                    // autogroupdtmu2C2 (9F8KUcsxeNoC5R8UJidTMU)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(289*fem, 15*fem, 23*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // image7JfL (6:114)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-7-zGS.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvy4v2rE (9F8Kcs9DjohmpHiGhavy4v)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23.5*fem),
                    width: 126*fem,
                    height: 53*fem,
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
                        'Buscar',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff009cde),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // agregarnuevoregistrorqG (6:162)
                    margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Agregar nuevo registro',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff009cde),
                          decorationColor: Color(0xff009cde),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupufhlw62 (9F8KpC9gLDNcWSGeFauFHL)
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle8Ge6 (6:116)
                    left: 0*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff009cde),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fabioleonrestrepoZt6 (6:118)
                    left: 27*fem,
                    top: 49*fem,
                    child: Align(
                      child: SizedBox(
                        width: 210*fem,
                        height: 30*fem,
                        child: Text(
                          'Fabio Leon Restrepo',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image93YN (6:128)
                    left: 347*fem,
                    top: 54*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10A7C (6:184)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff009cde),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jaimealbertogiraldo5EA (6:185)
                    left: 27*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 223*fem,
                        height: 30*fem,
                        child: Text(
                          'Jaime Alberto Giraldo',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image10MSa (6:186)
                    left: 347*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-10.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppuqzTkW (9F8L6X1ox9xQoMYbCEPUQz)
              padding: EdgeInsets.fromLTRB(23*fem, 7*fem, 21*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff4f4f4)),
                color: Color(0xfff4f4f4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // cdigosoc001N6n (6:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Código: ',
                          ),
                          TextSpan(
                            text: 'SOC001',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // materiahistoriakFk (6:130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Materia: ',
                          ),
                          TextSpan(
                            text: 'Historia',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // profesorfabriciolenrestrepoW8S (6:131)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Profesor: ',
                          ),
                          TextSpan(
                            text: 'Fabricio León Restrepo',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  RichText(
                    // grado67891011gBL (6:132)
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Grado: ',
                        ),
                        TextSpan(
                          text: '6, 7, 8, 9, 10, 11',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprnfuhML (9F8LGWjA1DnKztyjyXRNFU)
                    margin: EdgeInsets.fromLTRB(257.99*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ictrash1S42 (6:138)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 35.01*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/colegio-quipux/images/ic-trash-1-FKg.png',
                                width: 35.01*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // icshow16uG (6:157)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 35*fem,
                          height: 25.01*fem,
                          child: Image.asset(
                            'assets/colegio-quipux/images/ic-show-1.png',
                            width: 35*fem,
                            height: 25.01*fem,
                          ),
                        ),
                      ],
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