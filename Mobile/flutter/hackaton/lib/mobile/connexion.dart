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
        // connexion3Ps (103:695)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcogzm4y (WNg9cKm2kNUZKLTYjYcoGZ)
              padding: EdgeInsets.fromLTRB(40*fem, 128.5*fem, 52*fem, 71*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signin5rM (103:704)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 30.5*fem),
                    width: 314*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // seconnecterQtd (103:705)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.5*fem),
                            child: Text(
                              'Se connecter',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Helvetica Neue',
                                fontSize: 31*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // formloginformJDK (103:706)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // divnfemailphonecontrolsqj3 (103:707)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Container(
                                  // inputiduserloginidm6u (103:708)
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
                                // divnfpasswordcontrolsqMf (103:711)
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
                              Container(
                                // autogroupu29kiAZ (WNg9u4n8nc8maKTdHuu29K)
                                padding: EdgeInsets.fromLTRB(35*fem, 37*fem, 35*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonbtn3Cq (103:713)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      child: TextButton(
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
                                            child: Center(
                                              child: Text(
                                                'Se connecter',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Helvetica Neue',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.0666666667*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // divhybridloginformhelpTGZ (103:715)
                                      margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 56*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(17.5*fem, 11.5*fem, 27.5*fem, 0*fem),
                                      width: double.infinity,
                                      height: 28.5*fem,
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
                    // autogroupqmvmvR3 (WNg9LzsEXwGx9NXWsRqMvM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 317*fem,
                    height: 63*fem,
                    child: SizedBox(
                      // signupf7j (103:720)
                      width: 271.31*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nouveausurnetflixsinscriremain (103:722)
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
                            // ph6M (103:723)
                            width: double.infinity,
                            height: 31.5*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cettepageestprotgpargooglereca (103:724)
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
                                  // sassurerquevousntespasunrobotK (103:725)
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
                                  // lireplusoHo (103:726)
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
                  ),
                ],
              ),
            ),
            Container(
              // footer5FK (103:727)
              padding: EdgeInsets.fromLTRB(135.37*fem, 32*fem, 135.37*fem, 18.8*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group6Pmo (130:2405)
                    margin: EdgeInsets.fromLTRB(29.63*fem, 0*fem, 30.63*fem, 16.62*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icoutlinefacebook6gD (130:2410)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.05*fem),
                          width: 20*fem,
                          height: 19.95*fem,
                          child: Image.asset(
                            'assets/mobile/images/ic-outline-facebook-6YV.png',
                            width: 20*fem,
                            height: 19.95*fem,
                          ),
                        ),
                        Container(
                          // mdiinstagramQgu (130:2408)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/mobile/images/mdi-instagram-g4V.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // riyoutubefillXFj (130:2406)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/mobile/images/ri-youtube-fill-AZj.png',
                            width: 20*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // audiodescriptionrelationsinves (103:738)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.01*fem),
                      constraints: BoxConstraints (
                        maxWidth: 143*fem,
                      ),
                      child: Text(
                        'Audiodescription\nRelations investisseurs\nInformations légales',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Helvetica Neue',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4659999847*ffem/fem,
                          color: const Color(0xffb5b0b0),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // boutonHu7 (103:735)
                    width: double.infinity,
                    height: 29.57*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff8c8c8c)),
                    ),
                    child: Center(
                      child: Text(
                        'Code de service',
                        style: SafeGoogleFont (
                          'Helvetica Neue',
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
          );
  }
}