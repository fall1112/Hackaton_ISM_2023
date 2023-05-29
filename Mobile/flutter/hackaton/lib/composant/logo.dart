import 'package:flutter/material.dart';


class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 167;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // logoWUD (38:220)
        width: double.infinity,
        height: 45*fem,
        child: Image.asset(
          'assets/composant/images/logo.png',
          width: 167*fem,
          height: 45*fem,
        ),
      ),
          );
  }
}