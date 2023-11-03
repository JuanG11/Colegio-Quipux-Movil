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
        // iphone13144LX4 (9:181)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv8bt4xr (9F8TTe5T9Jo1NSwfESv8bt)
              padding: EdgeInsets.fromLTRB(27*fem, 46*fem, 27*fem, 3*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image1PkE (9:182)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 18.5*fem),
                    width: 195*fem,
                    height: 41*fem,
                    child: Image.asset(
                      'assets/colegio-quipux/images/image-1-73Q.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // estudiantesuyU (9:183)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 9.5*fem),
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
                    // autogroupkvkupKk (9F8SBWYJauFTK1eHcBkvKU)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 91*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gradoLYz (9:184)
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
                          // grupoeZg (9:187)
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
                ],
              ),
            ),
            Container(
              // autogroupxvinnft (9F8SVfgiSwNGf1iQroXvin)
              width: double.infinity,
              height: 485*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1gmG (9:185)
                    left: 30*fem,
                    top: 0*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 152*fem,
                          height: 51*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image3LL2 (9:186)
                    left: 151*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6TQe (9:188)
                    left: 205*fem,
                    top: 0*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 152*fem,
                          height: 51*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image6j7G (9:189)
                    left: 321*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-6-m3p.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // materiaF5c (9:190)
                    left: 45*fem,
                    top: 61*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 30*fem,
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
                    ),
                  ),
                  Positioned(
                    // rectangle5jWa (9:191)
                    left: 32*fem,
                    top: 101*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 332*fem,
                          height: 51*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image5bog (9:192)
                    left: 321*fem,
                    top: 116*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-5-9GN.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profesor7n2 (9:193)
                    left: 42*fem,
                    top: 163*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 30*fem,
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
                    ),
                  ),
                  Positioned(
                    // rectangle716i (9:194)
                    left: 29*fem,
                    top: 197*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 332*fem,
                          height: 51*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image756a (9:195)
                    left: 318*fem,
                    top: 212*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-7-NUJ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4nmg (9:196)
                    left: 29*fem,
                    top: 268*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 126*fem,
                          height: 53*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(90*fem),
                              border: Border.all(color: Color(0xff009cde)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buscarfKg (9:197)
                    left: 60*fem,
                    top: 279.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 30*fem,
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
                  ),
                  Positioned(
                    // rectangle8MCW (9:198)
                    left: 0*fem,
                    top: 440*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
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
                  ),
                  Positioned(
                    // fabioleonrestrepop66 (9:200)
                    left: 27*fem,
                    top: 448*fem,
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
                    // image9sq4 (9:201)
                    left: 347*fem,
                    top: 453*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-9-TcE.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10mQe (9:202)
                    left: 0*fem,
                    top: 399*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
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
                  ),
                  Positioned(
                    // jaimealbertogiraldo37G (9:203)
                    left: 27*fem,
                    top: 407*fem,
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
                    // image10uvA (9:204)
                    left: 347*fem,
                    top: 412*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/colegio-quipux/images/image-10-aEe.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // agregarnuevoregistrop1Y (9:218)
                    left: 75*fem,
                    top: 344.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 230*fem,
                        height: 30*fem,
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
                  ),
                  Positioned(
                    // rectangle11gpS (9:219)
                    left: 40*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 310*fem,
                        height: 389*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f4),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // estassegurodeeliminaresteregis (9:220)
                    left: 69.5*fem,
                    top: 122*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 257*fem,
                          height: 60*fem,
                          child: Text(
                            '¿Estas seguro de eliminar este registro?',
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
                      ),
                    ),
                  ),
                  Positioned(
                    // eliminaranombreestudianteona (9:221)
                    left: 98.5*fem,
                    top: 41*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 195*fem,
                          height: 60*fem,
                          child: Text(
                            'Eliminar a [nombre_estudiante]',
                            textAlign: TextAlign.center,
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
                  ),
                  Positioned(
                    // line15EJ (9:222)
                    left: 60*fem,
                    top: 116*fem,
                    child: Align(
                      child: SizedBox(
                        width: 274*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12zcA (9:223)
                    left: 129*fem,
                    top: 219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 135*fem,
                        height: 49*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff009cde)),
                            color: Color(0xfff4f4f4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3i2N (9:244)
                    left: 129*fem,
                    top: 314*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 135*fem,
                        height: 49*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff4f4f4)),
                          color: Color(0xff009cde),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'No',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xfff4f4f4),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // siLZY (9:225)
                    left: 183*fem,
                    top: 226*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 23*fem,
                          height: 35*fem,
                          child: Text(
                            'Si',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
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
            Container(
              // autogroupvx3cpDp (9F8T79fbLRT5QtQQ8bVx3C)
              padding: EdgeInsets.fromLTRB(23*fem, 7*fem, 21*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff4f4f4)),
                color: Color(0xfff4f4f4),
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // cdigosoc0016h8 (9:205)
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
                      // materiahistoriajtW (9:206)
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
                      // profesorfabriciolenrestrepovTC (9:207)
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
                      // grado67891011JCr (9:208)
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
                      // autogroupifnziGa (9F8TFykDR4fSJebyzGiFnz)
                      margin: EdgeInsets.fromLTRB(257.99*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ictrash1qrz (9:209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 35.01*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/colegio-quipux/images/ic-trash-1.png',
                              width: 35.01*fem,
                              height: 35*fem,
                            ),
                          ),
                          Container(
                            // icshow1Xzi (9:214)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            width: 35*fem,
                            height: 25.01*fem,
                            child: Image.asset(
                              'assets/colegio-quipux/images/ic-show-1-k1Q.png',
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
            ),
          ],
        ),
      ),
          );
  }
}