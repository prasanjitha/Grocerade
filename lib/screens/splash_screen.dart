// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'dart:async';

import 'package:flutter/material.dart';

import 'skip_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => SkipOneScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF69A03A),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          
          children: [
            // logo here
            Image.asset(
              'assets/images/mix_fruit_png_11.png',
              height: 411,
              width: 315,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }


}