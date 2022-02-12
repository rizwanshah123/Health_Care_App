import 'dart:async';

import '../menu_page.dart';
import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        body: GestureDetector(
          onTap: () => method(),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.blue.shade300, Colors.blueGrey.shade100],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: const [0.3, 0.9],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 80.0),
                    child: Icon(
                      Icons.local_hospital_rounded,
                      size: 300,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Text(
                    "Welcome ",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.blueGrey[800],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Text(
                    "To ",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.blueGrey[800],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Text(
                    "Health Care ",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.blueGrey[800],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }

  method() {
    Timer(
        const Duration(seconds: 0),
        () => Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => const ManuPage())));
  }
}
