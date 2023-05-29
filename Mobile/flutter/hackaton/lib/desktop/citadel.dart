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
        // citadelp3o (38:62)
        width: double.infinity,
        height: 2824*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // footerprR (I38:164;38:147)
              left: 0*fem,
              top: 2561*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(174*fem, 60.5*fem, 174*fem, 54.93*fem),
                width: 1440*fem,
                height: 260*fem,
                decoration: const BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group65GZ (I38:164;38:147;38:64)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.5*fem),
                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icoutlinefacebookZxR (I38:164;38:147;38:69)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.05*fem),
                            width: 20*fem,
                            height: 19.95*fem,
                            child: Image.asset(
                              'assets/desktop/images/ic-outline-facebook-DpR.png',
                              width: 20*fem,
                              height: 19.95*fem,
                            ),
                          ),
                          Container(
                            // mdiinstagramhx9 (I38:164;38:147;38:67)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/desktop/images/mdi-instagram-uXj.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // riyoutubefillRNM (I38:164;38:147;38:65)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/desktop/images/ri-youtube-fill.png',
                              width: 20*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group5LER (I38:164;38:147;38:71)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.5*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // audiodescriptionrelationsinves (I38:164;38:147;38:72)
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
                            // centredaiderecrutementprfrence (I38:164;38:147;38:73)
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
                            // cartescadeauxconditionsdutilis (I38:164;38:147;38:74)
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
                            // presseconfidentialitnouscontac (I38:164;38:147;38:75)
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
                      // group4sQh (I38:164;38:147;38:76)
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
            Positioned(
              // autogroupzxj9YWq (WNfu65HmE9PfcbnPbTzxJ9)
              left: 0*fem,
              top: 102*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(67*fem, 713*fem, 0*fem, 0*fem),
                width: 1440*fem,
                height: 2459*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // saison11QR (38:131)
                      margin: EdgeInsets.fromLTRB(2.53*fem, 0*fem, 0*fem, 25*fem),
                      width: 470*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // citadelsaison16gm (38:137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.74*fem),
                            width: double.infinity,
                            child: Text(
                              'Citadel saison 1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 42*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // genresdrameactionespionnageave (38:135)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.65*fem),
                            child: Text(
                              'Genres : Drame, Action, Espionnage, Aventure\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff0c0c0c),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmbvfVD7 (WNfvfXfNozuD5uhdEuMBVf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271.62*fem, 0*fem),
                            width: double.infinity,
                            height: 20.6*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group3D97 (38:132)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.91*fem, 0*fem),
                                  width: 51.47*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle22Khw (38:133)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 51.32*fem,
                                            height: 19.24*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: const Color(0xff6e6e6e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // E4D (38:134)
                                        left: 7.4665527344*fem,
                                        top: 4.6015625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 37*fem,
                                            height: 16*fem,
                                            child: Text(
                                              '2023',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1039999553*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // recommand92izy (38:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.36*fem),
                                  child: Text(
                                    'Recommandé à 92%',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xff2f5d31),
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
                      // synopsisqZo (38:128)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 46*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // synopsisP5X (38:130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Text(
                              'SYNOPSIS',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff0a0a0a),
                              ),
                            ),
                          ),
                          Container(
                            // etsivousperdiezlammoireetsiune (38:129)
                            constraints: BoxConstraints (
                              maxWidth: 1282*fem,
                            ),
                            child: Text(
                              'Et si vous perdiez la mémoire ? Et si un espion ne savait pas qu\'il était un espion ? Il y a des années, les meilleurs agents de Citadel, Mason Kane (Richard Madden) et Nadia Sinh (Priyanka Chopra Jonas), se sont fait essuyer la tête. Mais, ils sont rappelés à l\'action alors que des forces sinistres émergent du passé. Avec l\'aide du maître-espion Bernard Orlick (Stanley Tucci), ces anciens amants doivent se souvenir du passé pour sauver l\'avenir.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff0a0a0a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // slidercastingcMb (38:89)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80.53*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // castingXDf (38:127)
                            margin: EdgeInsets.fromLTRB(7.48*fem, 0*fem, 0*fem, 14.47*fem),
                            child: Text(
                              'CASTING',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            // frame3cW1 (38:90)
                            width: 2445.16*fem,
                            height: 405.98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // richardKvD (38:123)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.81*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.47*fem),
                                  width: 245.73*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // richardmaddenmasonkaneQAy (38:126)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.9*fem),
                                        width: 245.73*fem,
                                        height: 311.61*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/richard-madden-mason-kane.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // richardmaddenmasonkaneJGM (38:125)
                                        margin: EdgeInsets.fromLTRB(8.9*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 181*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Richard Madden \n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '\nMason KANE',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
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
                                  // priyankanDT (38:119)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.81*fem, 0*fem),
                                  width: 245.73*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle24h5X (38:120)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 245.73*fem,
                                            height: 405.98*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // priyankachoprajonasnadiasinhbA (38:121)
                                        left: 3.5610351562*fem,
                                        top: 320.5126953125*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 179*fem,
                                            height: 81*fem,
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Priyanka Chopra Jonas\n',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Nadia Sinh',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // priyankachoprajonasnadiasinhsG (38:122)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 245.73*fem,
                                            height: 311.61*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(5*fem),
                                              child: Image.asset(
                                                'assets/desktop/images/priyanka-chopra-jonas-nadia-sinh.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // stanleyUnR (38:115)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.81*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.47*fem),
                                  width: 245.73*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // stanleytuccibernardorlickkzq (38:118)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.9*fem),
                                        width: 245.73*fem,
                                        height: 311.61*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/stanley-tucci-bernard-orlick.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // stanleytuccibernardorlicksJm (38:117)
                                        margin: EdgeInsets.fromLTRB(8.9*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 150*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Stanley Tucci \n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Bernard Orlick',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
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
                                  // osyPRX (38:111)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.81*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.47*fem),
                                  width: 245.73*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // osyikhilecarterspenceVDf (38:114)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.9*fem),
                                        width: 245.73*fem,
                                        height: 311.61*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/osy-ikhile-carter-spence.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // osyikhilecarterspenceQ5j (38:113)
                                        margin: EdgeInsets.fromLTRB(8.9*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 151*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Osy Ikhile\n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Carter Spence',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
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
                                  // rolandKM7 (38:107)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.81*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.47*fem),
                                  width: 245.73*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rolandmollerdaviksiljecLD (38:110)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.9*fem),
                                        width: 245.73*fem,
                                        height: 311.61*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/roland-moller-davik-silje.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rolandmollerdaviksiljeWRb (38:109)
                                        margin: EdgeInsets.fromLTRB(8.9*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 153*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Roland Moller \n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Davik Silje',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
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
                                  // nikkipah (38:103)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.81*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.47*fem),
                                  width: 245.73*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // nikkiamukabirdgraceig5 (38:106)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.9*fem),
                                        width: 245.73*fem,
                                        height: 311.61*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/nikki-amuka-bird-grace.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // nikkiamukabirdgrace2Ay (38:105)
                                        margin: EdgeInsets.fromLTRB(14.24*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 188*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Nikki Amuka-Bird\n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Grace',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
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
                                  // autogroupqt1wMcZ (WNfuuYveyi4movbMocQT1w)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.81*fem, 0*fem),
                                  width: 509.26*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // leo64M (38:95)
                                        left: 263.5324707031*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58.47*fem),
                                          width: 245.73*fem,
                                          height: 405.98*fem,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // leowoodalldukeyP3 (38:98)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.9*fem),
                                                width: 245.73*fem,
                                                height: 311.61*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  child: Image.asset(
                                                    'assets/desktop/images/leo-woodall-duke.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // leowoodalldukesjK (38:97)
                                                margin: EdgeInsets.fromLTRB(8.9*fem, 0*fem, 0*fem, 0*fem),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Leo Woodall\n',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          color: const Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'Duke',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: const Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // lesleyq3s (38:99)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62.03*fem),
                                          width: 318.9*fem,
                                          height: 405.98*fem,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // lesleymanvilledahliaarcher8Ym (38:102)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.34*fem),
                                                width: 245.73*fem,
                                                height: 311.61*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  child: Image.asset(
                                                    'assets/desktop/images/lesley-manville-dahlia-archer.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // lesleymanvilledahliaarcherDKK (38:101)
                                                margin: EdgeInsets.fromLTRB(8.9*fem, 0*fem, 0*fem, 0*fem),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Lesley Manville \n',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          color: const Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'Dahlia Archer',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: const Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
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
                                  // ashleighjws (38:91)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58.47*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ashleighcummingsabbconroFQR (38:94)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.9*fem),
                                        width: 245.73*fem,
                                        height: 311.61*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/ashleigh-cummings-abb-conro.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ashleighcummingsabbconrojqP (38:93)
                                        margin: EdgeInsets.fromLTRB(8.9*fem, 0*fem, 0*fem, 0*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Ashleigh Cummings\n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Abb Conro',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ],
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
                      // slidergalerie4WH (38:79)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.91*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // galerieBL1 (38:88)
                            margin: EdgeInsets.fromLTRB(7.48*fem, 0*fem, 0*fem, 19.91*fem),
                            child: Text(
                              'GALERIE',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            // frame4h3T (38:80)
                            width: 7592.36*fem,
                            height: 804.09*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprzojRk9 (WNfuPjT1PRpPQ8BZJpRZoj)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 2173.53*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 9w3 (38:87)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.26*fem),
                                        width: 1071.77*fem,
                                        height: 803.82*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: const Color(0x33000000),
                                          image: const DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/desktop/images/bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // cedcfd6c92b452c0ecb03a479ecbf9 (38:86)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                        width: 1071.77*fem,
                                        height: 803.82*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/cedcfd6c92b452c0ecb03a479ecbf9f26-citadelep3.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // citadelfirstlook08wc1 (38:85)
                                  width: 1071.77*fem,
                                  height: 804.09*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(5*fem),
                                    child: Image.asset(
                                      'assets/desktop/images/citadel-first-look-08.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup7vhpemK (WNfuWPva692zs9ofAM7VhP)
                                  padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // citadelpourquoilaseriedeprimev (38:84)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                        width: 1071.77*fem,
                                        height: 803.82*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/citadel-pourquoi-la-serie-de-prime-video-risque-bien-de-devenir-l-une-des-plus-cheres-de-l-histoire.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15*fem,
                                      ),
                                      Container(
                                        // courtesyofprimecidls1fgagbovfx (38:83)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                        width: 1071.77*fem,
                                        height: 803.82*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/courtesyofprime-cidls1fgagbovfx01075402still002r33000.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15*fem,
                                      ),
                                      Container(
                                        // priyankachopracitadelofficialt (38:82)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                        width: 1071.77*fem,
                                        height: 803.82*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/priyanka-chopra-citadel-official-trailer-2-6425a631d9cac.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15*fem,
                                      ),
                                      Container(
                                        // abaca758949038m7B (38:81)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                        width: 1071.77*fem,
                                        height: 803.82*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/desktop/images/abaca758949038.png',
                                            fit: BoxFit.cover,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupmcbffTT (WNftfazZoEWyBDsUBVmcbf)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(77*fem, 720*fem, 989*fem, 15*fem),
                width: 1440*fem,
                height: 779*fem,
                decoration: const BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/desktop/images/citadel-sss-bg.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // boutonlirejCR (38:414)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 19*fem, 7*fem),
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorDdP (I38:414;38:320)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 19*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/desktop/images/vector-XBb.png',
                              width: 19*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // lecturewJV (I38:414;38:319)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Lecture',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group2Fpy (38:143)
                      padding: EdgeInsets.fromLTRB(23*fem, 10*fem, 12*fem, 9*fem),
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorAww (38:146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                            width: 23*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/desktop/images/vector-s3s.png',
                              width: 23*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // tlchargerVUR (38:145)
                            'Télécharger',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // openmojireturnpmb (77:408)
              left: 19*fem,
              top: 30*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 72*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/desktop/images/openmoji-return-KN5.png',
                      width: 72*fem,
                      height: 72*fem,
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