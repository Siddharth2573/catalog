import 'package:catalog/Pages/home_page.dart';
import 'package:catalog/Pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(primarySwatch: Colors.deepOrange),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Homepage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
