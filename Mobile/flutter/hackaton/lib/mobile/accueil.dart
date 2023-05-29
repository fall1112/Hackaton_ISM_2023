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
        // accueilHRf (103:739)
        padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logomobilenNR (103:740)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 363*fem, 11*fem),
              width: 23*fem,
              height: 46*fem,
              child: Image.asset(
                'assets/mobile/images/logo-mobile.png',
                width: 23*fem,
                height: 46*fem,
              ),
            ),
            Container(
              // autogrouplxp7gTo (WNg6m5B3jwtCAF2FA2LxP7)
              padding: EdgeInsets.fromLTRB(450*fem, 170*fem, 66*fem, 38.13*fem),
              width: 823*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/mobile/images/citadel-1-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group19ySu (103:789)
                    margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 35.58*fem, 205.01*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logomobile6nR (130:2421)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.28*fem, 0*fem),
                          width: 24.14*fem,
                          height: 45.99*fem,
                          child: Image.asset(
                            'assets/mobile/images/logo-mobile-s5P.png',
                            width: 24.14*fem,
                            height: 45.99*fem,
                          ),
                        ),
                        Container(
                          // seriespCd (103:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.86*fem),
                          child: Text(
                            'SERIES',
                            style: SafeGoogleFont (
                              'Netflix Sans',
                              fontSize: 35*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 14*fem,
                              color: const Color(0xffb9bbb9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupgvp37Bj (WNg6sEfSjuQi4nyPUHgVP3)
                    width: double.infinity,
                    height: 107.87*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // playSzh (103:783)
                          left: 127*fem,
                          top: 72*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 88.69*fem,
                              height: 35.87*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle1Y29 (103:784)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 88.69*fem,
                                        height: 33.74*fem,
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
                                    // group2Rrd (103:785)
                                    left: 14.4348297119*fem,
                                    top: 6.8696289062*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      width: 59.82*fem,
                                      height: 29*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(2*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // polygon1KSD (103:787)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 20.82*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/mobile/images/polygon-1.png',
                                              width: 20.82*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // liredxh (103:786)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Lire',
                                              style: SafeGoogleFont (
                                                'Netflix Sans',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -1.2*fem,
                                                color: const Color(0xff000000),
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
                          ),
                        ),
                        Positioned(
                          // citadel9AM (103:788)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 307*fem,
                              height: 76*fem,
                              child: Text(
                                'CITADEL',
                                style: SafeGoogleFont (
                                  'Netflix Sans',
                                  fontSize: 60*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 14.1*fem,
                                  color: const Color(0xffffffff),
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
            Container(
              // autogroupotjbdLR (WNg7Ej3dxJ8q9JrZefoTjB)
              padding: EdgeInsets.fromLTRB(37*fem, 29.64*fem, 0*fem, 33.06*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // tendancesZE5 (103:770)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.42*fem),
                    width: 1325*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tendancesactuellesVNd (103:782)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.36*fem),
                          width: double.infinity,
                          child: Text(
                            'Tendances actuelles',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frame4QEh (103:771)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ttmni8xtdshl40aab8lwszjfyqlKcZ (103:779)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.22*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/ttmni8xtdshl40aab8lwszjfyql-Hau.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // hk0jzythfgn35f43pjuhdptnjm0Qtu (103:780)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.22*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/hk0jzythfgn35f43pjuhdptnjm0-49j.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // t9jgg10cw1dzxedwl54ewkuko6nKW5 (103:778)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.22*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/t9jgg10cw1dzxedwl54ewkuko6n.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tp2fP (103:781)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.22*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-C3f.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tpwXT (103:772)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-2U5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tprPX (103:773)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-DCq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tp9tR (103:774)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tp51P (103:775)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-Djj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tpPXs (103:776)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-3ch.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tp5Qh (103:777)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-NVb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // aucinmaznZ (103:761)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.34*fem),
                    width: 1575*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // aucinmaKZw (103:769)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.87*fem),
                          width: double.infinity,
                          child: Text(
                            'Au cinéma',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frame5qYH (103:762)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ttmni8xtdshl40aab8lwszjfyqlaVs (103:766)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                                width: 250*fem,
                                height: 375*fem,
                                child: Image.asset(
                                  'assets/mobile/images/ttmni8xtdshl40aab8lwszjfyql-dxZ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // hk0jzythfgn35f43pjuhdptnjm0HQH (103:767)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                                width: 250*fem,
                                height: 375*fem,
                                child: Image.asset(
                                  'assets/mobile/images/hk0jzythfgn35f43pjuhdptnjm0-dcH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // t9jgg10cw1dzxedwl54ewkuko6nPCR (103:765)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                                width: 250*fem,
                                height: 375*fem,
                                child: Image.asset(
                                  'assets/mobile/images/t9jgg10cw1dzxedwl54ewkuko6n-D8q.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tp66q (103:768)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.79*fem),
                                width: 250*fem,
                                height: 375*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-KxR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tpQ7X (103:763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 0*fem, 0*fem),
                                width: 250*fem,
                                height: 375*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-jXb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tp71w (103:764)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 0*fem, 0*fem),
                                width: 250*fem,
                                height: 375*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-9ob.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ilsarriventbientotDam (103:752)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40.2*fem),
                    width: 789*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ilsarriventbienttYd3 (103:760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.87*fem),
                          width: double.infinity,
                          child: Text(
                            'Ils arrivent bientôt',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frame6r7w (103:753)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ttmni8xtdshl40aab8lwszjfyqlBvu (103:759)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/ttmni8xtdshl40aab8lwszjfyql.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // hk0jzythfgn35f43pjuhdptnjm0VAu (103:758)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/hk0jzythfgn35f43pjuhdptnjm0.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // t9jgg10cw1dzxedwl54ewkuko6nbUq (103:757)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/t9jgg10cw1dzxedwl54ewkuko6n-7UR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tp6wP (103:756)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-yG9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tpRTs (103:755)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-nwX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tpjDf (103:754)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-VU1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // animationsrJH (103:743)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 789*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // animationszQV (103:751)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.87*fem),
                          width: double.infinity,
                          child: Text(
                            'Animations',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frame77ED (103:744)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ttmni8xtdshl40aab8lwszjfyqlrBo (103:750)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/ttmni8xtdshl40aab8lwszjfyql-DkR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // hk0jzythfgn35f43pjuhdptnjm09gh (103:749)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/hk0jzythfgn35f43pjuhdptnjm0-v7o.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // t9jgg10cw1dzxedwl54ewkuko6nFzd (103:748)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/t9jgg10cw1dzxedwl54ewkuko6n-zz9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tpmTB (103:747)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-qky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tpfHf (103:746)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-B7K.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 15*fem,
                              ),
                              Container(
                                // rscl6v8blekgvnnpok6tlw50tpNSy (103:745)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                                width: 119*fem,
                                height: 178.5*fem,
                                child: Image.asset(
                                  'assets/mobile/images/rscl6v8blekgvnnpok6tlw50tp-i7P.png',
                                  fit: BoxFit.cover,
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
              // footermobileHZw (103:741)
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
                    // homeP7B (I103:741;128:532)
                    margin: EdgeInsets.fromLTRB(0*fem, 10.87*fem, 56*fem, 6.87*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icbaselinehomeVAD (I103:741;128:330)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                          width: 20*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/mobile/images/ic-baseline-home.png',
                            width: 20*fem,
                            height: 17*fem,
                          ),
                        ),
                        Text(
                          // homeQHB (I103:741;128:265)
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
                    // searchk69 (I103:741;128:711)
                    margin: EdgeInsets.fromLTRB(0*fem, 13.87*fem, 44*fem, 6.87*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bisearch3qw (I103:741;128:831)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 11*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/mobile/images/bi-search.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // searchAff (I103:741;128:714)
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
                    // coming757 (I103:741;128:1977)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 6.87*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group16e53 (I103:741;128:1755)
                          margin: EdgeInsets.fromLTRB(0.16*fem, 0*fem, 0*fem, 9.08*fem),
                          width: 31.84*fem,
                          height: 31.79*fem,
                          child: Image.asset(
                            'assets/mobile/images/group-16-2ry.png',
                            width: 31.84*fem,
                            height: 31.79*fem,
                          ),
                        ),
                        Text(
                          // comingsoonYRK (I103:741;128:1828)
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
                    // downloadsyP (I103:741;103:541)
                    margin: EdgeInsets.fromLTRB(0*fem, 10.87*fem, 51*fem, 7.26*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ridownloadlineCVs (I103:741;128:2136)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.62*fem),
                          width: 18*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/mobile/images/ri-download-line-eay.png',
                            width: 18*fem,
                            height: 19*fem,
                          ),
                        ),
                        Text(
                          // downloads7cq (I103:741;128:2150)
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
                    // morerKX (I103:741;103:548)
                    margin: EdgeInsets.fromLTRB(0*fem, 12.87*fem, 0*fem, 6.87*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 6*fem, 2*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconamoonmenuburgerhorizontald (I103:741;128:2157)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/mobile/images/iconamoon-menu-burger-horizontal-duotone-jbT.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Text(
                          // moreGu3 (I103:741;128:2281)
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