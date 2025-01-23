import 'package:flutter/material.dart';

class Home_View extends StatefulWidget {
  const Home_View({super.key});

  @override
  State<Home_View> createState() => Home_ViewState();
}

class Home_ViewState extends State<Home_View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hey Swarnali'),
      ),
        body: Container(
            color: Colors.white,
            child: Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 170.0),
                child: Container(
                  width: 300,
                  height: 200,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 171, 157, 34),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            )));
  }
}
