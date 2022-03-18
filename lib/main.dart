import 'package:flutter/material.dart';
import 'package:flutter_init/database_helper.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_init/screens/homepage.dart';

void main() {
  DatabaseHelper.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.nunitoSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: const Homepage(),
    );
  }
}
