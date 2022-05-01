import 'package:flutter/material.dart';
import 'package:flutter_catolog/pages/login_pages.dart';
import 'package:google_fonts/google_fonts.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Catolog',
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      // initialRoute: "/home",
      routes: {
        // '/': (context) => HomePage(),
        // "/": (context) => LoginPage(),
        // "/home": (context) => HomePage(),
      },
      home: LoginPage(),
    );
  }
}
