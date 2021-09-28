import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'USER LOCATION',
          style: GoogleFonts.secularOne(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Text(
              'Enable your location ! \nFor better live shipping experience',
              style: GoogleFonts.secularOne(
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 30),
            child: Container(
              child: Lottie.asset(
                'assets/lottie/delivery.json',
                width: 350,
                height: 200,
              ),
            ),
          )
        ],
      ),
    );
  }
}
