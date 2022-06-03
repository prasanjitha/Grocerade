// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'authentication_screen.dart';
import 'home_page.dart';

class AddDetailsScreen extends StatelessWidget {
  const AddDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('Enter your name'),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Vihaga Thathsara'),
            ),
            Text('Add Address'),
            TextFormField(
              maxLines: 10,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
                        GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => HomePage()));
                },
                child: Center(
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
              ),
          ],
        ),
      ),
    );
  }
}
