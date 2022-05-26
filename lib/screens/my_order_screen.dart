// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/screens/wishlist.dart';

import 'account_datails.dart';
import 'shopping_cart.dart';

class MyOrder extends StatelessWidget {
  const MyOrder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
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
                  GestureDetector(
                          onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => ShopingCart()));
 
                },
                    child: Text(
                      'My Orders',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 500,
            child: ListView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/imagebuk.png',
                      width: 95,
                      height: 95,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Broccoli',
                          style: TextStyle(fontSize: 14,color: Color(0xFfA6A1A1),),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            )
                          ],
                        )
                        ,                   Opacity(
                          opacity: 0.4,
                          child: Text(
                            'Rate this Product ',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                                    Text(
                          'Delivered on 24 Feb 2021.',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios_rounded)
                  ],
                )
              ,SizedBox(height:10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/1908idea99lead_960.png',
                      width: 95,
                      height: 95,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Broccoli',
                          style: TextStyle(fontSize: 14,color: Color(0xFfA6A1A1),),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            )
                          ],
                        )
                        ,                   Opacity(
                          opacity: 0.4,
                          child: Text(
                            'Rate this Product ',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                                    Text(
                          'Delivered on 24 Feb 2021.',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios_rounded)
                  ],
                )
          ,SizedBox(height: 10.0,),
            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/imahdg.png',
                      width: 95,
                      height: 95,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Broccoli',
                          style: TextStyle(fontSize: 14,color: Color(0xFfA6A1A1),),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Icon(
                              Icons.star,
                              size: 18,color: Color(0xFfA6A1A1),
                            ),
                            SizedBox(
                              width: 5.0,
                            )
                          ],
                        )
                        ,                   Opacity(
                          opacity: 0.4,
                          child: Text(
                            'Rate this Product ',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                                    Text(
                          'Delivered on 24 Feb 2021.',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios_rounded)
                  ],
                )
          
              ],
            ),
          )
        ,
        
        ],
      ),
    );
  }
}
