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
        // connexion997 (13:85)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xb2000000),
          image: DecorationImage (
            image: AssetImage (
              'assets/desktop/images/backgorund-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // hautconnexionqGq (13:87)
              width: 1440*fem,
              height: 90*fem,
              child: Image.asset(
                'assets/desktop/images/haut-connexion.png',
                width: 1440*fem,
                height: 90*fem,
              ),
            ),
            Container(
              // autogroupfcrbxcM (WNg1A4qvTPJX1JYAvtfcRB)
              padding: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // seconnectertku (13:93)
                    margin: EdgeInsets.fromLTRB(455*fem, 0*fem, 535*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(57*fem, 85*fem, 57.5*fem, 75.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xd8000000),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // seconnecterNvy (13:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 114.5*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // seconnecter7df (15:67)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 27*fem),
                                child: Text(
                                  'Se Connecter',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 31*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // connexionQsf (13:96)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupkh5fMY1 (WNg1g8p9u3PxCLnTCKKh5F)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0.5*fem, 30*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frameGey (13:97)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 23*fem),
                                            width: double.infinity,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                            ),
                                            child: Container(
                                              // inputiduserloginidCYd (13:98)
                                              padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 15.5*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xff333333),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Text(
                                                'Email ou numéro téléphone',
                                                style: SafeGoogleFont (
                                                  'Helvetica Neue',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: const Color(0xff8c8c8c),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // divnfpasswordcontrolsUFF (13:101)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 34*fem),
                                            padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 15.5*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: const Color(0xff333333),
                                              borderRadius: BorderRadius.circular(4*fem),
                                            ),
                                            child: Text(
                                              'Mot de passe',
                                              style: SafeGoogleFont (
                                                'Helvetica Neue',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: const Color(0xff8c8c8c),
                                              ),
                                            ),
                                          ),
                                          TextButton(
                                            // buttonbtnivH (13:103)
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: 48*fem,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffe50914),
                                                borderRadius: BorderRadius.circular(4*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0x8c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Se connecter',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.0666666667*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // divhybridloginformhelpkc5 (13:105)
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // label5eM (13:107)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.5*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup9t9jDVf (WNg21nv4sLb4DmsT4j9t9j)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 17*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // pseudoMLy (13:108)
                                                        left: 1*fem,
                                                        top: 2*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(2*fem),
                                                                color: const Color(0xff737373),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // GD3 (13:109)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 11*fem,
                                                            height: 22*fem,
                                                            child: Text(
                                                              '',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2000000212*ffem/fem,
                                                                color: const Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // sesouvenirdemoix5s (13:110)
                                                  'Se souvenir de moi',
                                                  style: SafeGoogleFont (
                                                    'Helvetica Neue',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2000000293*ffem/fem,
                                                    color: const Color(0xffb3b3b3),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // besoindaidesg1s (13:106)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Besoin d’aides ?',
                                              style: SafeGoogleFont (
                                                'Helvetica Neue',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: const Color(0xffb3b3b3),
                                              ),
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
                        Container(
                          // texteyFs (13:111)
                          margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 46.19*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nouveausurnetflixsinscriremain (13:113)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Helvetica Neue',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: const Color(0xff737373),
                                    ),
                                    children: [
                                      const TextSpan(
                                        text: 'Nouveau sur',
                                      ),
                                      TextSpan(
                                        text: ' Netflix? ',
                                        style: SafeGoogleFont (
                                          'Helvetica Neue',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: const Color(0xff737373),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'S’inscrire maintenant',
                                        style: SafeGoogleFont (
                                          'Helvetica Neue',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '.',
                                        style: SafeGoogleFont (
                                          'Helvetica Neue',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: const Color(0xff737373),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                // p9bb (13:114)
                                width: double.infinity,
                                height: 31.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cettepageestprotgpargooglereca (13:115)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 255*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Cette page est protégé par Google reCAPTCHA pour',
                                            style: SafeGoogleFont (
                                              'Helvetica Neue',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: const Color(0xff8c8c8c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // sassurerquevousntespasunrobotZ (13:116)
                                      left: 0*fem,
                                      top: 15*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 195*fem,
                                          height: 16*fem,
                                          child: Text(
                                            's’assurer que vous n’êtes pas un robot. ',
                                            style: SafeGoogleFont (
                                              'Helvetica Neue',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: const Color(0xff8c8c8c),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // lireplusSUD (13:117)
                                      left: 221.3100585938*fem,
                                      top: 14.5*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Lire plus.',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Helvetica Neue',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: const Color(0xff0071eb),
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
                      ],
                    ),
                  ),
                  Container(
                    // footeruch (I38:224;38:147)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(174*fem, 60.5*fem, 174*fem, 54.93*fem),
                    width: double.infinity,
                    decoration: const BoxDecoration (
                      color: Color(0xff000000),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group6oCH (I38:224;38:147;38:64)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.5*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icoutlinefacebook7Cy (I38:224;38:147;38:69)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.05*fem),
                                width: 20*fem,
                                height: 19.95*fem,
                                child: Image.asset(
                                  'assets/desktop/images/ic-outline-facebook.png',
                                  width: 20*fem,
                                  height: 19.95*fem,
                                ),
                              ),
                              Container(
                                // mdiinstagramD17 (I38:224;38:147;38:67)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/desktop/images/mdi-instagram-8HT.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // riyoutubefill6qb (I38:224;38:147;38:65)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/desktop/images/ri-youtube-fill-VNd.png',
                                  width: 20*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group5mwj (I38:224;38:147;38:71)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.5*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // audiodescriptionrelationsinves (I38:224;38:147;38:72)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.58*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 162*fem,
                                ),
                                child: Text(
                                  'Audiodescription\nRelations investisseurs\nInformations légales',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4659999847*ffem/fem,
                                    color: const Color(0xffb5b0b0),
                                  ),
                                ),
                              ),
                              Container(
                                // centredaiderecrutementprfrence (I38:224;38:147;38:73)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.58*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 166*fem,
                                ),
                                child: Text(
                                  'Centre d’aide\nRecrutement\npréférences de cookies',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4659999847*ffem/fem,
                                    color: const Color(0xffb5b0b0),
                                  ),
                                ),
                              ),
                              Container(
                                // cartescadeauxconditionsdutilis (I38:224;38:147;38:74)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.58*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 160*fem,
                                ),
                                child: Text(
                                  'Cartes cadeaux\nConditions d’utilisation\nMentions légales',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4659999847*ffem/fem,
                                    color: const Color(0xffb5b0b0),
                                  ),
                                ),
                              ),
                              Container(
                                // presseconfidentialitnouscontac (I38:224;38:147;38:75)
                                constraints: BoxConstraints (
                                  maxWidth: 110*fem,
                                ),
                                child: Text(
                                  'Presse\nConfidentialité\nNous contacter',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4659999847*ffem/fem,
                                    color: const Color(0xffb5b0b0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group4Ysw (I38:224;38:147;38:76)
                          width: 143.26*fem,
                          height: 29.57*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff8c8c8c)),
                          ),
                          child: Center(
                            child: Text(
                              'Code de service',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4659999847*ffem/fem,
                                color: const Color(0xff8c8c8c),
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
          ],
        ),
      ),
          );
  }
}