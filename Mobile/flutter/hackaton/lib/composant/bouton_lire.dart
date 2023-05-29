import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 142;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // boutonlirexr1 (38:321)
        padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 19*fem, 7*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorVL9 (38:320)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
              width: 19*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/composant/images/vector-92M.png',
                width: 19*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // lectureQi1 (38:319)
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
          );
  }
}