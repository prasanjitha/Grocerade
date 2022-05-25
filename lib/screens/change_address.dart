// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/widgets/custom_header.dart';

class ChangeAddres extends StatelessWidget {
  const ChangeAddres({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomHeader('Change Address'),
          SizedBox(height: 10.0,),
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: Text(
                    'Address',
                    style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                  ),
           ),
          SizedBox(height: 10.0,),

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox( // <--- SizedBox
      height: 100,
      child: TextField(
        cursorColor: Colors.red,
        maxLines: 100 ~/ 20,  // <--- maxLines
        decoration: InputDecoration(
          hintText: 'D Block  Ram Nagar ,Near Sai Petrol\nPump Ring Road Nagpur-440001 .',
          fillColor: Colors.white,
          focusedBorder:OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.black, width: 1.0),
            borderRadius: BorderRadius.circular(15.0),
          ),
        ),
      ),),
                ),
      Center(
        child: Container(
          width:335,
          height: 52,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xff69A03A),
          ),
          child: Center(
            child: 
            Text('CHANGE',style: TextStyle(color: Colors.white,fontSize:14 ),),
          ),
        ),
      )
        ],
      ),
      
    );
  }
}