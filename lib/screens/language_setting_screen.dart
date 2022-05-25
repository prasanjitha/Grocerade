// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/widgets/custom_header.dart';

class LanguageSetting extends StatelessWidget {
  const LanguageSetting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomHeader('Language Setting'),
          Opacity(
            opacity: 0.5,
            child: Text(
              ' Language',
              style: TextStyle(fontSize: 14),
            ),
          ),
          SizedBox(height: 10.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
              ' Language',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              ' English  (United States)',
              style: TextStyle(fontSize: 14),
            ),
            Icon(Icons.arrow_forward_ios_rounded,size: 10,)
            ],
          )
        ],
      ),
    );
  }
}
