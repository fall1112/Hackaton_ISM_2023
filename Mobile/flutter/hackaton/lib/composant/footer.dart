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
      child: SizedBox(
        // footerSi1 (38:163)
        width: double.infinity,
        height: 260*fem,
        child: Container(
          // footerQ93 (38:147)
          padding: EdgeInsets.fromLTRB(174*fem, 60.5*fem, 174*fem, 54.93*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xff000000),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // group6hdw (I38:147;38:64)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.5*fem),
                padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icoutlinefacebookDMP (I38:147;38:69)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.05*fem),
                      width: 20*fem,
                      height: 19.95*fem,
                      child: Image.asset(
                        'assets/composant/images/ic-outline-facebook-2EH.png',
                        width: 20*fem,
                        height: 19.95*fem,
                      ),
                    ),
                    Container(
                      // mdiinstagrami3F (I38:147;38:67)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/composant/images/mdi-instagram-m1o.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // riyoutubefilldAD (I38:147;38:65)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 20*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/composant/images/ri-youtube-fill-EaZ.png',
                        width: 20*fem,
                        height: 16*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group5LqK (I38:147;38:71)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.5*fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // audiodescriptionrelationsinves (I38:147;38:72)
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
                      // centredaiderecrutementprfrence (I38:147;38:73)
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
                      // cartescadeauxconditionsdutilis (I38:147;38:74)
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
                      // presseconfidentialitnouscontac (I38:147;38:75)
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
                // group4DAM (I38:147;38:76)
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
      ),
          );
  }
}