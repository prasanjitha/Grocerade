// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/screens/confirm_screen.dart';
import 'package:grocerade/screens/otp_screen.dart';

class AuthenticationScreen extends StatelessWidget {
  const AuthenticationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              'assets/images/ngItem_2746375.png',
              width: 221,
              height: 166,
            ),
            Text(
              'Fruit Market',
              style: TextStyle(
                  color: Color(0xFF69A03A),
                  fontWeight: FontWeight.bold,
                  fontSize: 42),
            ),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Your Mobile Number'),
            ),
            Text(
              'OR',
              style: TextStyle(color: Colors.black, fontSize: 14),
            ),
            Row(
              children: [
                GestureDetector(
                        onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => ConfirmScreen()));
 
                },
                  child: Container(
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            'assets/images/search_7.png',
                            width: 26,
                            height: 26,
                          ),
                          Text(
                            'Log In with',
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    margin: EdgeInsets.fromLTRB(16, 8, 8, 16),
                    width: 160,
                    height: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Color(0xff707070),
                          width: 2,
                        )),
                  ),
                ),
                 Container(
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/images/facebook_6.png',
                          width: 26,
                          height: 26,
                        ),
                        Text(
                          'Log In with',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(16, 8, 8, 16),
                  width: 160,
                  height: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Color(0xff707070),
                        width: 2,
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
