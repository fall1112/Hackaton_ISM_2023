import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // netflixzTP (103:694)
        width: double.infinity,
        height: 809*fem,
        child: Image.asset(
          'assets/mobile/images/netflix.png',
          width: 414*fem,
          height: 809*fem,
        ),
      ),
          );
  }
}