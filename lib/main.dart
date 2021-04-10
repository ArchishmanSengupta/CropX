import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splashscreen/splashscreen.dart';

import 'HomeScreen.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner:false,
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      backgroundColor: Colors.black,
      image: Image.asset('images/CORPX.gif'),
      photoSize: 180,
      navigateAfterSeconds: HomePage(),
    );
  }
}

