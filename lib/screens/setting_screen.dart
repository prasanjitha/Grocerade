// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/widgets/custom_header.dart';

import 'my_order_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         CustomHeader('Settings'),
         SizedBox(height: 10.0,),
          ListTile(
                leading: Icon(
                  Icons.account_circle_rounded,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Account',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => MyOrder()));
 
                },
              ),
               ListTile(
                leading: Icon(
                  Icons.notification_important_rounded,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Notification',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => MyOrder()));
 
                },
              ),
               ListTile(
                leading: Icon(
                  Icons.language,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Language',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => MyOrder()));
 
                },
              ),
               ListTile(
                leading: Icon(
                  Icons.location_city_rounded,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Change Address',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => MyOrder()));
 
                },
              ),

        ],
      ),
      
    );
  }
}