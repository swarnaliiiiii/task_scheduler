import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:task_scheduler/app/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Builder(
        builder: (context) {
          Future.microtask(() => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Home_View()),
              ));
          return const Scaffold(); 
        },
      ),
    );
  }
}
