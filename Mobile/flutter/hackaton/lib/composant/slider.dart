import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1413.197265625;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // slider7F3 (38:339)
        padding: EdgeInsets.fromLTRB(25.2*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // tendancesactuelles3eV (38:338)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.95*fem),
              width: double.infinity,
              child: Text(
                'Tendances actuelles',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff1a1616),
                ),
              ),
            ),
            SizedBox(
              // frame1wE5 (38:327)
              width: 3330.43*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ttmni8xtdshl40aab8lwszjfyqlfQy (38:335)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.44*fem),
                    width: 315.04*fem,
                    height: 472.56*fem,
                    child: Image.asset(
                      'assets/composant/images/ttmni8xtdshl40aab8lwszjfyql-ygH.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // hk0jzythfgn35f43pjuhdptnjm0AsX (38:336)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.44*fem),
                    width: 315.04*fem,
                    height: 472.56*fem,
                    child: Image.asset(
                      'assets/composant/images/hk0jzythfgn35f43pjuhdptnjm0-ixm.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // t9jgg10cw1dzxedwl54ewkuko6nh6m (38:334)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.44*fem),
                    width: 315.04*fem,
                    height: 472.56*fem,
                    child: Image.asset(
                      'assets/composant/images/t9jgg10cw1dzxedwl54ewkuko6n-d5w.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rscl6v8blekgvnnpok6tlw50tppBP (38:337)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.44*fem),
                    width: 315.04*fem,
                    height: 472.56*fem,
                    child: Image.asset(
                      'assets/composant/images/rscl6v8blekgvnnpok6tlw50tp-ge9.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rscl6v8blekgvnnpok6tlw50tpLfX (38:328)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 20*fem, 0*fem),
                    width: 315.04*fem,
                    height: 472.56*fem,
                    child: Image.asset(
                      'assets/composant/images/rscl6v8blekgvnnpok6tlw50tp-WGD.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rscl6v8blekgvnnpok6tlw50tps9f (38:329)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 20*fem, 0*fem),
                    width: 315.04*fem,
                    height: 472.56*fem,
                    child: Image.asset(
                      'assets/composant/images/rscl6v8blekgvnnpok6tlw50tp-a8M.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rscl6v8blekgvnnpok6tlw50tpnnR (38:330)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 20*fem, 0*fem),
                    width: 315.04*fem,
                    height: 472.56*fem,
                    child: Image.asset(
                      'assets/composant/images/rscl6v8blekgvnnpok6tlw50tp-grZ.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rscl6v8blekgvnnpok6tlw50tpivy (38:331)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 20*fem, 0*fem),
                    width: 315.04*fem,
                    height: 472.56*fem,
                    child: Image.asset(
                      'assets/composant/images/rscl6v8blekgvnnpok6tlw50tp-NP7.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rscl6v8blekgvnnpok6tlw50tpepd (38:332)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 20*fem, 0*fem),
                    width: 315.04*fem,
                    height: 472.56*fem,
                    child: Image.asset(
                      'assets/composant/images/rscl6v8blekgvnnpok6tlw50tp-2k5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rscl6v8blekgvnnpok6tlw50tpaTP (38:333)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                    width: 315.04*fem,
                    height: 472.56*fem,
                    child: Image.asset(
                      'assets/composant/images/rscl6v8blekgvnnpok6tlw50tp-kvy.png',
                      fit: BoxFit.cover,
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