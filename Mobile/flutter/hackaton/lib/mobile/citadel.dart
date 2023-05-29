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
        // citadel7YH (103:828)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // openmojireturnRYy (103:900)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 26*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 38*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/mobile/images/openmoji-return.png',
                    width: 38*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            SizedBox(
              // citadelsss17Au (130:2423)
              width: 417*fem,
              height: 236*fem,
              child: Image.asset(
                'assets/mobile/images/citadel-sss-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupqujhF2D (WNg3L64Gog8MhwkJh8qUJH)
              padding: EdgeInsets.fromLTRB(9.67*fem, 10*fem, 0*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupesspA9B (WNg33bXkcpKCECahuQESsP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: 241*fem,
                    height: 37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // citadelg7X (103:898)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 25*fem,
                              child: Text(
                                'Citadel',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175*ffem/fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // genresdrameactionespionnageave (103:899)
                          left: 0*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 241*fem,
                              height: 13*fem,
                              child: Text(
                                'Genres : Drame, Action, Espionnage, Aventure\n',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175*ffem/fem,
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
                    // autogroupmz8dRzD (WNg39LsBCUmJAgoibwmz8D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250.33*fem, 9*fem),
                    width: double.infinity,
                    height: 15*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1LrH (103:895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0x4cd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              '2023',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // recommand92Cdb (103:879)
                          'Recommandé à 92%',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            color: const Color(0xff2f5d31),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // boutonlirejNd (130:2412)
                    margin: EdgeInsets.fromLTRB(110.33*fem, 0*fem, 152*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 19*fem, 7*fem),
                    width: double.infinity,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectordiu (I130:2412;38:320)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 19*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/mobile/images/vector.png',
                            width: 19*fem,
                            height: 30*fem,
                          ),
                        ),
                        Container(
                          // lectureZMf (I130:2412;38:319)
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
                    // group2s7T (130:2416)
                    margin: EdgeInsets.fromLTRB(88.33*fem, 0*fem, 128*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 10*fem, 12*fem, 9*fem),
                    width: double.infinity,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectora1s (130:2419)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                          width: 23*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/mobile/images/vector-7uF.png',
                            width: 23*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // tlchargerh6V (130:2418)
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
                  Container(
                    // synopsisdVw (103:880)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 67.92*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // synopsismMF (103:882)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'SYNOPSIS',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // etsivousperdiezlammoireetsiune (103:881)
                          constraints: BoxConstraints (
                            maxWidth: 387*fem,
                          ),
                          child: Text(
                            'Et si vous perdiez la mémoire ? Et si un espion ne savait pas qu\'il était un espion ? Il y a des années, les meilleurs agents de Citadel, Mason Kane (Richard Madden) et Nadia Sinh (Priyanka Chopra Jonas), se sont fait essuyer la tête. Mais, ils sont rappelés à l\'action alors que des forces sinistres émergent du passé. Avec l\'aide du maître-espion Bernard Orlick (Stanley Tucci), ces anciens amants doivent se souvenir du passé pour sauver l\'avenir.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // castingbDo (103:830)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 29.26*fem),
                    width: 1407*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // castingiZK (103:868)
                          margin: EdgeInsets.fromLTRB(7.9*fem, 0*fem, 0*fem, 13.08*fem),
                          child: Text(
                            'CASTING',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frame53Lh (103:831)
                          width: double.infinity,
                          height: 228*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupys5xnZB (WNg3faVoD466YYweiTYs5X)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 291*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mattvQV (103:852)
                                      left: 153*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 138*fem,
                                        height: 228*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle12dZo (103:853)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 138*fem,
                                                  height: 228*fem,
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
                                              // priyankachopranadiasinhLj7 (103:854)
                                              left: 1.9999389648*fem,
                                              top: 179.9997558594*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 134*fem,
                                                  height: 38*fem,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Priyanka Chopra \n',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                        const TextSpan(
                                                          text: 'Nadia Sinh',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // xr2gsp8pm6ft5vgm0i9tswvcz8qdbj (103:855)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 138*fem,
                                                  height: 175*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    child: Image.asset(
                                                      'assets/mobile/images/xr2gsp8pm6ft5vgm0i9tswvcz8q.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // jaredJhs (103:864)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 195*fem,
                                        height: 228*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle112Ny (103:865)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 138*fem,
                                                  height: 228*fem,
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
                                              // richardmaddenmasonkanewkq (103:866)
                                              left: 4.9999694824*fem,
                                              top: 180*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 190*fem,
                                                  height: 30*fem,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Richard Madden',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' \n',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: '\nMason KANE',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
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
                                              // ca3x0ofikbjppzh8s1alx3gfuzoNjf (103:867)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 138*fem,
                                                  height: 175*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    child: Image.asset(
                                                      'assets/mobile/images/ca3x0ofikbjppzh8s1alx3gfuzo-F3T.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
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
                                // autogroupdw8vUGu (WNg3vjjCra4LXgz2jVDW8V)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: 305*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // jaredDEV (103:844)
                                      left: 152.9998779297*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                        width: 152*fem,
                                        height: 228*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // jaypwkmge3bqxtgxig9mfxbzogjh9f (103:847)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              width: 138*fem,
                                              height: 175*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/mobile/images/jaypwkmge3bqxtgxig9mfxbzogj.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // osyikhilecarterspencezuT (103:846)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Osy Ikhile\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                    const TextSpan(
                                                      text: 'Carter Spence',
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
                                      // adriaCEq (103:848)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        width: 183*fem,
                                        height: 228*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // gboblv33jhgao997kzheafnob526b7 (103:851)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              width: 138*fem,
                                              height: 175*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/mobile/images/gboblv33jhgao997kzheafnob52.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // stanleytuccibernardorlickcZT (103:850)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Stanley Tucci',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' \n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                    const TextSpan(
                                                      text: 'Bernard Orlick',
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
                                // autogroupycbxj1o (WNg45jUDW8W4cH5GSFYcBX)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 291*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // tyreseqad (103:836)
                                      left: 153*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                        width: 138*fem,
                                        height: 228*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ehhifk7hoelgfcad4igtagn41kaXTT (103:839)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              width: 138*fem,
                                              height: 175*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/mobile/images/ehhifk7hoelgfcad4igtagn41ka.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // nikkiamukagraceqDF (103:838)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Nikki Amuka\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                    const TextSpan(
                                                      text: 'Grace',
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
                                      // alkDj (103:840)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                        width: 163*fem,
                                        height: 228*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // p4vn80egglzlb5j7g8ss3n9k2pcFAV (103:843)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              width: 138*fem,
                                              height: 175*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/mobile/images/p4vn80egglzlb5j7g8ss3n9k2pc.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rolandmollerdaviksiljekd3 (103:842)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Roland Moller \n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                    const TextSpan(
                                                      text: 'Davik Silje',
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
                                // autogroupqx3b9fB (WNg4E4Zft22KwZbtkfQX3b)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 291*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // michael5Yq (103:832)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                        width: 193*fem,
                                        height: 228*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // baehnv3qrvsnapukbzxijohqmnwkey (103:835)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: 138*fem,
                                              height: 175*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/mobile/images/baehnv3qrvsnapukbzxijohqmnw.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lesleymanvilledahliaarcherf1F (103:834)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Lesley Manville \n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                    const TextSpan(
                                                      text: 'Dahlia Archer',
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
                                      // charlierLd (103:860)
                                      left: 153*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                        width: 138*fem,
                                        height: 228*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // lnrwj9afydi1hccwgxqcakz5rmajvD (103:863)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              width: 138*fem,
                                              height: 175*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(5*fem),
                                                child: Image.asset(
                                                  'assets/mobile/images/lnrwj9afydi1hccwgxqcakz5rma.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // leowoodallduke3g1 (103:862)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Leo Woodall\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                    const TextSpan(
                                                      text: 'Duke',
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
                                // bernRAm (103:856)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // zilggjo5gwzydl8h4muquofj8r07pH (103:859)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 138*fem,
                                      height: 175*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(5*fem),
                                        child: Image.asset(
                                          'assets/mobile/images/zilggjo5gwzydl8h4muquofj8r0.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ashleighcummabbconrocm3 (103:858)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Ashleigh Cumm\n',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                            const TextSpan(
                                              text: 'Abb Conro',
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
                    // galeriebN5 (103:869)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    width: 1490*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // galeriejDP (103:878)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 7.74*fem),
                          child: Text(
                            'Galerie',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frame5r37 (103:870)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ca3x0ofikbjppzh8s1alx3gfuzonSZ (103:874)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 200*fem,
                                height: 150*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: const Color(0x33000000),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/mobile/images/ca3x0ofikbjppzh8s1alx3gfuzo-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ca3x0ofikbjppzh8s1alx3gfuzoUKP (103:871)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 200*fem,
                                height: 150*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5*fem),
                                  child: Image.asset(
                                    'assets/mobile/images/ca3x0ofikbjppzh8s1alx3gfuzo-cuT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // ca3x0ofikbjppzh8s1alx3gfuzoNff (103:876)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 200*fem,
                                height: 150*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5*fem),
                                  child: Image.asset(
                                    'assets/mobile/images/ca3x0ofikbjppzh8s1alx3gfuzo-TfK.png',
                                  ),
                                ),
                              ),
                              Container(
                                // ca3x0ofikbjppzh8s1alx3gfuzogAZ (103:873)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 200*fem,
                                height: 150*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5*fem),
                                  child: Image.asset(
                                    'assets/mobile/images/ca3x0ofikbjppzh8s1alx3gfuzo-1wj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // ca3x0ofikbjppzh8s1alx3gfuzoamj (103:875)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 200*fem,
                                height: 150*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5*fem),
                                  child: Image.asset(
                                    'assets/mobile/images/ca3x0ofikbjppzh8s1alx3gfuzo-K3b.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // ca3x0ofikbjppzh8s1alx3gfuzoW9b (103:872)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 200*fem,
                                height: 150*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5*fem),
                                  child: Image.asset(
                                    'assets/mobile/images/ca3x0ofikbjppzh8s1alx3gfuzo-7Wu.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                // ca3x0ofikbjppzh8s1alx3gfuzopvy (103:877)
                                width: 200*fem,
                                height: 150*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5*fem),
                                  child: Image.asset(
                                    'assets/mobile/images/ca3x0ofikbjppzh8s1alx3gfuzo.png',
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
            Container(
              // footermobilekpd (103:829)
              padding: EdgeInsets.fromLTRB(27*fem, 0.13*fem, 27*fem, 0.13*fem),
              width: double.infinity,
              height: 58*fem,
              decoration: const BoxDecoration (
                color: Color(0xff171717),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeSxM (I103:829;128:532)
                    margin: EdgeInsets.fromLTRB(0*fem, 10.87*fem, 56*fem, 6.87*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icbaselinehomeANZ (I103:829;128:330)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                          width: 20*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/mobile/images/ic-baseline-home-UUu.png',
                            width: 20*fem,
                            height: 17*fem,
                          ),
                        ),
                        Text(
                          // homeg61 (I103:829;128:265)
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
                    // searchDbj (I103:829;128:711)
                    margin: EdgeInsets.fromLTRB(0*fem, 13.87*fem, 44*fem, 6.87*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bisearchLgM (I103:829;128:831)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 11*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/mobile/images/bi-search-DTj.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // searchGK7 (I103:829;128:714)
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
                    // coming1Gh (I103:829;128:1977)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 6.87*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group16Xkq (I103:829;128:1755)
                          margin: EdgeInsets.fromLTRB(0.16*fem, 0*fem, 0*fem, 9.08*fem),
                          width: 31.84*fem,
                          height: 31.79*fem,
                          child: Image.asset(
                            'assets/mobile/images/group-16.png',
                            width: 31.84*fem,
                            height: 31.79*fem,
                          ),
                        ),
                        Text(
                          // comingsoone4m (I103:829;128:1828)
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
                    // downloadaDK (I103:829;103:541)
                    margin: EdgeInsets.fromLTRB(0*fem, 10.87*fem, 51*fem, 7.26*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ridownloadline5vm (I103:829;128:2136)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.62*fem),
                          width: 18*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/mobile/images/ri-download-line.png',
                            width: 18*fem,
                            height: 19*fem,
                          ),
                        ),
                        Text(
                          // downloadsCkV (I103:829;128:2150)
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
                    // moreM7b (I103:829;103:548)
                    margin: EdgeInsets.fromLTRB(0*fem, 12.87*fem, 0*fem, 6.87*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 6*fem, 2*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconamoonmenuburgerhorizontald (I103:829;128:2157)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/mobile/images/iconamoon-menu-burger-horizontal-duotone.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Text(
                          // moreaW9 (I103:829;128:2281)
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
          ],
        ),
      ),
          );
  }
}