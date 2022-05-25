import 'package:flutter/material.dart';
import 'package:grocerade/widgets/custom_header.dart';

import 'my_order_screen.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomHeader('Account Setting'),
          SizedBox(height: 10.0,),
           ListTile(
                leading: Icon(
                  Icons.security,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Security',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => MyOrder()));
 
                },
              ),
               ListTile(
                leading: Icon(
                  Icons.close_rounded,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Deactivate Account',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => MyOrder()));
 
                },
              ),

 ListTile(
                leading: Icon(
                  Icons.delete,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Delete Account',
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