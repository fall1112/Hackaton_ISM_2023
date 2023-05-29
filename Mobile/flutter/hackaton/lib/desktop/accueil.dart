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
        // accueilKzM (13:22)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupgyhbSZB (WNfxMUrAXePzqRMJtnGYHb)
              padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 237.77*fem),
              width: 1443*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/desktop/images/citadel-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // navbarKN5 (38:241)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 114*fem),
                    padding: EdgeInsets.fromLTRB(37.19*fem, 21*fem, 20*fem, 21*fem),
                    width: double.infinity,
                    height: 136*fem,
                    decoration: const BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x7f000000), Color(0x7f141414)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameKFb (I38:241;17:81)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.2*fem, 5.33*fem),
                          width: 129.61*fem,
                          height: 42.67*fem,
                          child: Image.asset(
                            'assets/desktop/images/frame.png',
                            width: 129.61*fem,
                            height: 42.67*fem,
                          ),
                        ),
                        Container(
                          // menu18R (I38:241;17:72)
                          margin: EdgeInsets.fromLTRB(0*fem, 32.83*fem, 813.5*fem, 34.17*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // accueilvFP (I38:241;17:73)
                                'Accueil',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.44*fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              SizedBox(
                                width: 28*fem,
                              ),
                              Text(
                                // srietlCyb (I38:241;17:74)
                                'Série Télé',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.44*fem,
                                  color: const Color(0xffdadada),
                                ),
                              ),
                              SizedBox(
                                width: 28*fem,
                              ),
                              Text(
                                // filmhvM (I38:241;17:75)
                                'Film',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.44*fem,
                                  color: const Color(0xffdadada),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // mdibell2xd (I38:241;17:89)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 20.11*fem),
                          width: 21*fem,
                          height: 25.67*fem,
                          child: Image.asset(
                            'assets/desktop/images/mdi-bell.png',
                            width: 21*fem,
                            height: 25.67*fem,
                          ),
                        ),
                        Container(
                          // avatar1js3 (I38:241;38:255)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 48*fem),
                          width: 49*fem,
                          height: 46*fem,
                          child: Image.asset(
                            'assets/desktop/images/avatar-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // bxsuparrowfVo (I38:241;17:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.37*fem),
                          width: 20*fem,
                          height: 19.96*fem,
                          child: Image.asset(
                            'assets/desktop/images/bxs-up-arrow.png',
                            width: 20*fem,
                            height: 19.96*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // filma6y (13:24)
                    margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 0*fem, 0*fem),
                    width: 891.08*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupk2ythSV (WNfxXPjKJFcESYqdkXk2yT)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 637.08*fem, 63*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image5R7b (17:94)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                width: 39*fem,
                                height: 64*fem,
                                child: Image.asset(
                                  'assets/desktop/images/image-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // seriesLkM (17:93)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                        Container(
                          // citadelqx1 (13:32)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.23*fem),
                          child: Text(
                            'CITADEL',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 100*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 23.5*fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // sriedumomentkZB (13:30)
                          margin: EdgeInsets.fromLTRB(54.08*fem, 0*fem, 0*fem, 32*fem),
                          child: Text(
                            '#1 Série du moment',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 43*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // lyahuitanscitadeltombaitlagenc (13:29)
                          margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 889*fem,
                          ),
                          child: Text(
                            'l y a huit ans, Citadel tombait. L\'agence d\'espionnage internationale et indépendante - chargée de maintenir la sûreté et la sécurité de tous - a été détruite par des agents de Manticore, un puissant syndicat tirant les ficelles dans l\'ombre.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
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
              // autogroupoperdFb (WNfxsPA1QPG4qdhwK7opeR)
              padding: EdgeInsets.fromLTRB(33.21*fem, 0*fem, 0*fem, 62.43*fem),
              width: double.infinity,
              height: 2650*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // boutonlireLQu (37:295)
                    margin: EdgeInsets.fromLTRB(42.79*fem, 0*fem, 0*fem, 125*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 188*fem,
                        height: 55*fem,
                        child: Container(
                          // boutonlireRx9 (38:322)
                          padding: EdgeInsets.fromLTRB(18.54*fem, 8.75*fem, 52.45*fem, 8.75*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: const BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorYms (I38:322;38:320)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.86*fem, 0*fem),
                                width: 25.16*fem,
                                height: 37.5*fem,
                                child: Image.asset(
                                  'assets/desktop/images/vector-GXo.png',
                                  width: 25.16*fem,
                                  height: 37.5*fem,
                                ),
                              ),
                              Container(
                                // lectureTtq (I38:322;38:319)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Lire',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // slidertendancesBK3 (38:348)
                    margin: EdgeInsets.fromLTRB(18.99*fem, 0*fem, 0*fem, 23.09*fem),
                    width: 3330.43*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tendancesactuellestz9 (I38:348;38:338)
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
                          // frame1c9T (I38:348;38:327)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // jungejE5 (I38:348;38:335)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/junge.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // lelephante20du20magicienebw (I38:348;38:336)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/lelephante20du20magicien.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // murdermysteryMFT (I38:348;38:334)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/murder-mystery.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // themother5BT (I38:348;38:337)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/the-mother.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // wehaveaghostPhw (I38:348;38:328)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 20*fem, 0*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/we-have-a-ghost.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // Ja1 (I38:348;38:329)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 20*fem, 0*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // alibicom2SAR (I38:348;38:330)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 20*fem, 0*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/alibicom2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // antmanetlaguepequantumaniaxPf (I38:348;38:331)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 20*fem, 0*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/antmanetlaguepequantumania.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // asterixobelixlempiredumilieuGf (I38:348;38:332)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 20*fem, 0*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/asterixobelixlempiredumilieu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // tirailleursZuF (I38:348;38:333)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/tirailleurs.png',
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
                    // slidercinmaVH7 (38:411)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.43*fem),
                    padding: EdgeInsets.fromLTRB(21.79*fem, 0*fem, 0*fem, 0*fem),
                    width: 1413.79*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // aucinmaoHo (18:63)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.95*fem),
                          width: double.infinity,
                          child: Text(
                            'Au cinéma',
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
                          // frame1WT7 (18:64)
                          width: 3608.32*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // exorsistrWy (18:68)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.26*fem, 0.79*fem),
                                width: 571.17*fem,
                                height: 856.75*fem,
                                child: Image.asset(
                                  'assets/desktop/images/exorsist.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // fastz7P (18:69)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.26*fem, 0.79*fem),
                                width: 571.17*fem,
                                height: 856.75*fem,
                                child: Image.asset(
                                  'assets/desktop/images/fast.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // lesgardiensdelagalaxievol3i3P (18:67)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.26*fem, 0.79*fem),
                                width: 571.17*fem,
                                height: 856.75*fem,
                                child: Image.asset(
                                  'assets/desktop/images/les-gardiens-de-la-galaxie-vol-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // lutherdAM (18:70)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.26*fem, 0.79*fem),
                                width: 571.17*fem,
                                height: 856.75*fem,
                                child: Image.asset(
                                  'assets/desktop/images/luther.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // renfield9eV (18:65)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 36.26*fem, 0*fem),
                                width: 571.17*fem,
                                height: 856.75*fem,
                                child: Image.asset(
                                  'assets/desktop/images/renfield.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // spidermanTv5 (18:66)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 0*fem, 0*fem),
                                width: 571.17*fem,
                                height: 856.75*fem,
                                child: Image.asset(
                                  'assets/desktop/images/spider-man.png',
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
                    // sliderilsarriventbientotnhT (38:412)
                    margin: EdgeInsets.fromLTRB(10.88*fem, 0*fem, 0*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(14.91*fem, 0*fem, 0*fem, 0*fem),
                    width: 1402.91*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ilsarriventbientttkV (13:65)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.57*fem),
                          width: double.infinity,
                          child: Text(
                            'Ils arrivent bientôt',
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
                          // frame1oMf (13:58)
                          width: 1990.26*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // aquamanetleroyaumeperduYKF (13:64)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/aquaman-et-le-royaume-perdu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // equalizer33G1 (13:63)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/equalizer-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // indianajonesetlecadrandeladest (13:62)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/indiana-jones-et-le-cadran-de-la-destine.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // theflasheFo (13:61)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/the-flash.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // transformersriseofthebeastsXqP (13:60)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/transformers-rise-of-the-beasts.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // tylerrake2EUu (13:59)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/tyler-rake-2.png',
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
                    // slideranimations965 (38:413)
                    margin: EdgeInsets.fromLTRB(8.79*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16.81*fem, 0*fem, 0*fem, 0*fem),
                    width: 1404.81*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // animationsT6m (13:74)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.57*fem),
                          width: double.infinity,
                          child: Text(
                            'Animations',
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
                          // frame1x3X (13:67)
                          width: 1990.26*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // demonslayerVZF (13:73)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/demon-slayer.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // jujukaisen0QRK (13:72)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/juju-kaisen-0.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // miraculouslefilm7qX (13:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/miraculous-le-film.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // prettyguardiansailormooncosmos (13:70)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/pretty-guardian-sailor-moon-cosmos-the-movie.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // sacresmomiesGbw (13:69)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/sacres-momies.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // supermariobroslefilmLrh (13:68)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                                width: 315.04*fem,
                                height: 472.56*fem,
                                child: Image.asset(
                                  'assets/desktop/images/super-mario-bros-le-film.png',
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
              // footeresP (I38:283;38:147)
              padding: EdgeInsets.fromLTRB(174*fem, 60.5*fem, 174*fem, 54.93*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group6y8y (I38:283;38:147;38:64)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7.5*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icoutlinefacebook4w7 (I38:283;38:147;38:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.05*fem),
                          width: 20*fem,
                          height: 19.95*fem,
                          child: Image.asset(
                            'assets/desktop/images/ic-outline-facebook-35o.png',
                            width: 20*fem,
                            height: 19.95*fem,
                          ),
                        ),
                        Container(
                          // mdiinstagramNwo (I38:283;38:147;38:67)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/desktop/images/mdi-instagram.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // riyoutubefillVmX (I38:283;38:147;38:65)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/desktop/images/ri-youtube-fill-oLq.png',
                            width: 20*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group5DBj (I38:283;38:147;38:71)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // audiodescriptionrelationsinves (I38:283;38:147;38:72)
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
                          // centredaiderecrutementprfrence (I38:283;38:147;38:73)
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
                          // cartescadeauxconditionsdutilis (I38:283;38:147;38:74)
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
                          // presseconfidentialitnouscontac (I38:283;38:147;38:75)
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
                    // group4T81 (I38:283;38:147;38:76)
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
          );
  }
}