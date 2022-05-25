// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/screens/account_datails.dart';

class CustomHeader extends StatelessWidget {
  final String name;
  const CustomHeader(this.name);
  
  @override
  Widget build(BuildContext context) {
    return Container(
            width: MediaQuery.of(context).size.width,
            height: 84,
            color: Color(0xFF69A03A),
            child: Container(
              margin: EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => AccountDetails()));
 
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.white,
                      size: 12,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    name,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          );
  }
}