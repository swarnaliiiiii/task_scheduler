import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 223, 201, 201),
                Color.fromARGB(255, 164, 64, 64),
                Color.fromARGB(255, 223, 201, 201)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Text(
              'Time is the most important resources.',
              style: GoogleFonts.caveat(
                fontSize: 40,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 223, 201, 201),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
