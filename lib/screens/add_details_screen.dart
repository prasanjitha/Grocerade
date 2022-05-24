// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'authentication_screen.dart';

class AddDetailsScreen extends StatelessWidget {
  const AddDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Enter your name'),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: 'Vihaga Thathsara'),
          ),
          Text('Add Address'),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
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
        ],
      ),
    );
  }
}
