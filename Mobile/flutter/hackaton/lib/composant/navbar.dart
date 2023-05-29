import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // navbarZeu (38:181)
        padding: EdgeInsets.fromLTRB(37.19*fem, 21*fem, 20*fem, 35*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0x7f000000), Color(0x7f141414)],
            stops: <double>[0, 1],
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frameDDf (17:81)
              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 39.2*fem, 0*fem),
              width: 129.61*fem,
              height: 32*fem,
              child: Image.asset(
                'assets/composant/images/frame-Tnu.png',
                width: 129.61*fem,
                height: 32*fem,
              ),
            ),
            Container(
              // menuv85 (17:72)
              margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 813.5*fem, 0*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    // accueilSMK (17:73)
                    'Accueil',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.44*fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    width: 28*fem,
                  ),
                  Text(
                    // srietl9Wd (17:74)
                    'Série Télé',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.44*fem,
                      color: const Color(0xffdadada),
                    ),
                  ),
                  SizedBox(
                    width: 28*fem,
                  ),
                  Text(
                    // filmT1X (17:75)
                    'Film',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.44*fem,
                      color: const Color(0xffdadada),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mdibellPQy (17:89)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 1.08*fem),
              width: 21*fem,
              height: 19.25*fem,
              child: Image.asset(
                'assets/composant/images/mdi-bell-Y4V.png',
                width: 21*fem,
                height: 19.25*fem,
              ),
            ),
            Container(
              // avatar1Vyo (38:255)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
              width: 49*fem,
              height: 46*fem,
              child: Image.asset(
                'assets/composant/images/avatar-1-x8V.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // bxsuparrowbmw (17:87)
              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 0*fem, 0*fem),
              width: 20*fem,
              height: 14.97*fem,
              child: Image.asset(
                'assets/composant/images/bxs-up-arrow-udo.png',
                width: 20*fem,
                height: 14.97*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}