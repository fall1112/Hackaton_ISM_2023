import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // footermobileedb (103:614)
        padding: EdgeInsets.fromLTRB(27*fem, 0.13*fem, 27*fem, 0.13*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xff171717),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // homex8V (128:532)
              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 56*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icbaselinehomeg4V (128:330)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                    width: 20*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/composant/images/ic-baseline-home-4FF.png',
                      width: 20*fem,
                      height: 17*fem,
                    ),
                  ),
                  Text(
                    // homebhF (128:265)
                    'Home',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // searchjoT (128:711)
              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 44*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bisearchfSD (128:831)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 11*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/composant/images/bi-search-x9j.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  Text(
                    // searchBQZ (128:714)
                    'Search\n',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0x7fffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // comingXDX (128:1977)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 6.87*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group16f4q (128:1755)
                    margin: EdgeInsets.fromLTRB(0.16*fem, 0*fem, 0*fem, 9.08*fem),
                    width: 31.84*fem,
                    height: 31.79*fem,
                    child: Image.asset(
                      'assets/composant/images/group-16-nZj.png',
                      width: 31.84*fem,
                      height: 31.79*fem,
                    ),
                  ),
                  Text(
                    // comingsoonAXP (128:1828)
                    'Coming Soon',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0x82ffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // download6vq (103:541)
              margin: EdgeInsets.fromLTRB(0*fem, 3.62*fem, 51*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ridownloadlinecuB (128:2136)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.62*fem),
                    width: 18*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/composant/images/ri-download-line-zG5.png',
                      width: 18*fem,
                      height: 19*fem,
                    ),
                  ),
                  Text(
                    // downloadswgZ (128:2150)
                    'Downloads',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0x82ffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // moreUgV (103:548)
              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(3*fem, 6*fem, 2*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconamoonmenuburgerhorizontald (128:2157)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                    width: 18*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/composant/images/iconamoon-menu-burger-horizontal-duotone-Yhj.png',
                      width: 18*fem,
                      height: 12*fem,
                    ),
                  ),
                  Text(
                    // moreumo (128:2281)
                    'More',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0x82ffffff),
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