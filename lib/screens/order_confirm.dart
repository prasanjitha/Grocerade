// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/screens/home_page.dart';

class OrderCOnfirm extends StatelessWidget {
  const OrderCOnfirm({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          GestureDetector(
               onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage()));
 
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
                    'Confirm Order',
                    style: TextStyle(color: Color(0xff707070), fontSize: 14),
                  ),
        ],
      ),
      
    );
  }
}