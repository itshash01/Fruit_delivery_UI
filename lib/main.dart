import 'package:flutter/material.dart';
import 'package:main/pages/HomePage.dart';
import 'package:main/pages/ItemPage.dart';
import 'package:main/pages/SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(),
        'homePage': (context) => HomePage(),
        'itemPage': (context) => ItemPage(),
      },
    );
  }
}
