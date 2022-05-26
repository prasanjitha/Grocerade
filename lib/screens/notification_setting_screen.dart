// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/widgets/custom_header.dart';

import 'notification_screen.dart';

class NotificationSetting extends StatefulWidget {
  const NotificationSetting({Key? key}) : super(key: key);

  @override
  State<NotificationSetting> createState() => _NotificationSettingState();
}

class _NotificationSettingState extends State<NotificationSetting> {
  bool isSwitched = false;
  bool isSwitcheds = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          GestureDetector(
               onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => NotificationScrennn()));
 
                },
            child: CustomHeader('Notification Setting')),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.notification_add_rounded,
                color: Colors.green,
                size: 23,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'My Account',
                    style: TextStyle(fontSize: 14),
                  ),
                  Opacity(
                      opacity: 0.6,
                      child: Text(
                        'You will receive daily updates',
                        style: TextStyle(fontSize: 12),
                      )),
                ],
              ),
              Switch(
                value: isSwitched,
                onChanged: (value) {
                  setState(() {
                    isSwitched = value;
                    print(isSwitched);
                  });
                },
                activeTrackColor: Colors.lightGreenAccent,
                activeColor: Colors.green,
              ),
            ],
          )
      ,SizedBox(height:10.0),
         Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.notification_add_rounded,
                color: Colors.green,
                size: 23,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'My Account',
                    style: TextStyle(fontSize: 14),
                  ),
                  Opacity(
                      opacity: 0.6,
                      child: Text(
                        'You will receive daily updates',
                        style: TextStyle(fontSize: 12),
                      )),
                ],
              ),
              Switch(
                value: isSwitcheds,
                onChanged: (value) {
                  setState(() {
                    isSwitcheds = value;
                    print(isSwitched);
                  });
                },
                activeTrackColor: Colors.lightGreenAccent,
                activeColor: Colors.green,
              ),
            ],
          )
      
      
        ],
      ),
    );
  }
}
