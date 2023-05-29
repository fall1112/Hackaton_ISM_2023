import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/desktop/citadel.dart';
// import 'package:myapp/desktop/accueil.dart';
// import 'package:myapp/desktop/connexion.dart';
// import 'package:myapp/mobile/citadel.dart';
 import 'package:myapp/mobile/accueil.dart';
// import 'package:myapp/mobile/connexion.dart';
// import 'package:myapp/mobile/netflix.dart';
// import 'package:myapp/composant/navbar.dart';
// import 'package:myapp/composant/footer.dart';
// import 'package:myapp/composant/logo.dart';
// import 'package:myapp/composant/bouton-lire.dart';
// import 'package:myapp/composant/slider.dart';
// import 'package:myapp/composant/footer-mobile.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
