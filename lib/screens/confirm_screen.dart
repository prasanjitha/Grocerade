// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import 'otp_screen.dart';

class ConfirmScreen extends StatelessWidget {
  const ConfirmScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 120),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => OTPScreen()));
                    },
                    child: Center(
                        child: Image.asset(
                      'assets/images/group432.png',
                      width: 134,
                      height: 134,
                    )),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'Verification Code Send on ',
                    style: TextStyle(color: Color(0xff707070), fontSize: 14),
                  ),
                  Text(
                    'your Registered Mobile Number ',
                    style: TextStyle(color: Color(0xff707070), fontSize: 14),
                  ),
                ],
              ),
            ),
            Image.asset(
              'assets/images/homeindicator.png',
              width: 134,
              height: 5,
            )
          ],
        ),
      ),
    );
  }
}
