// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'authentication_screen.dart';

class OTPScreen extends StatelessWidget {
  const OTPScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          child: Column(
            children: [
        Text(
          'Enter The 4 digit code that was ',
          style: TextStyle(color: Color(0xff707070), fontSize: 14),
        ),
        Text(
          'send to your Mobile Number ',
          style: TextStyle(color: Color(0xff707070), fontSize: 14),
        ),
            ],
          ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xffF0F0F0),
                  borderRadius: BorderRadius.circular(40)),
              child: Expanded(
                child: TextField(
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  maxLength: 1,
                  cursorColor: Theme.of(context).primaryColor,
                  decoration: InputDecoration(
                      hintText: "*",
                      counterText: '',
                      hintStyle:
                          TextStyle(color: Colors.black, fontSize: 20.0)),
                ),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xffF0F0F0),
                  borderRadius: BorderRadius.circular(40)),
              child: Expanded(
                child: TextField(
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  maxLength: 1,
                  cursorColor: Theme.of(context).primaryColor,
                  decoration: InputDecoration(
                      hintText: "*",
                      counterText: '',
                      hintStyle:
                          TextStyle(color: Colors.black, fontSize: 20.0)),
                ),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xffF0F0F0),
                  borderRadius: BorderRadius.circular(40)),
              child: Expanded(
                child: TextField(
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  maxLength: 1,
                  cursorColor: Theme.of(context).primaryColor,
                  decoration: InputDecoration(
                      hintText: "*",
                      counterText: '',
                      hintStyle:
                          TextStyle(color: Colors.black, fontSize: 20.0)),
                ),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xffF0F0F0),
                  borderRadius: BorderRadius.circular(40)),
              child: Expanded(
                child: TextField(
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  maxLength: 1,
                  cursorColor: Theme.of(context).primaryColor,
                  decoration: InputDecoration(
                      hintText: "*",
                      counterText: '',
                      hintStyle:
                          TextStyle(color: Colors.black, fontSize: 20.0)),
                ),
              ),
            ),
          ],
        ),
        Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => AuthenticationScreen()));
              },
              child: Container(
                width: 335,
                height: 52,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xFF69A03A),
                ),
                child: Center(
                  child: Text(
                    'VERIFY',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 14),
                  ),
                ),
              ),
            ),
                    Container(
                      margin: EdgeInsets.only(left: 270,top: 10),
                      child: Text(
          'Resend Again?',
          style: TextStyle(color: Colors.blue, fontSize: 10),
        ),
                    ),
          ],
        )
      ],
    ));
  }
}
