// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(84.0),
        child: AppBar(
          backgroundColor: Color(0xFF69A03A),
          title: Container(
              margin: EdgeInsets.only(top: 40),
              child: Text(
                'DETAILS',
                style: TextStyle(color: Colors.white, fontSize: 14),
              )),
          leading: Container(
              margin: EdgeInsets.only(top: 40),
              child: Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Colors.white,
                size: 8,
              )),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                width: 335,
                height: 176,
                child: Image.asset(
                  'assets/images/haris-habul-a7CeloEQhLI-unsplasth.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 5.0,),
            Text(
              'Grapes',
              style: TextStyle(fontSize: 18),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Opacity(
                  opacity: 0.6,
                  child: Text(
                    'Grapes will provide natural nutrients. The  Chemical\nin organic grapes which can be healthier hair and\nskin. It can be improve Your heart health. Protect your\nbody from Cancer.',
                    style: TextStyle(fontSize: 12),
                  )),
            ),
            SizedBox(height: 5.0),
            Text(
              'Nutrition',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height:8.0),

            Container(
              height: 160,
              child: ListView(
                children: [
                  Row(
                    children: [
                      Icon(Icons.mark_as_unread_rounded),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Fiber',
                        style: TextStyle(fontSize: 12, color: Color(0xff393939)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Icon(Icons.mark_as_unread_rounded),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Fiber',
                        style: TextStyle(fontSize: 12, color: Color(0xff393939)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Icon(Icons.mark_as_unread_rounded),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Fiber',
                        style: TextStyle(fontSize: 12, color: Color(0xff393939)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Icon(Icons.mark_as_unread_rounded),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Fiber',
                        style: TextStyle(fontSize: 12, color: Color(0xff393939)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                                  Row(
                    children: [
                      Icon(Icons.mark_as_unread_rounded),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Fiber',
                        style: TextStyle(fontSize: 12, color: Color(0xff393939)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                                  Row(
                    children: [
                      Icon(Icons.mark_as_unread_rounded),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Fiber',
                        style: TextStyle(fontSize: 12, color: Color(0xff393939)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                                  Row(
                    children: [
                      Icon(Icons.mark_as_unread_rounded),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Fiber',
                        style: TextStyle(fontSize: 12, color: Color(0xff393939)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                                  Row(
                    children: [
                      Icon(Icons.mark_as_unread_rounded),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Fiber',
                        style: TextStyle(fontSize: 12, color: Color(0xff393939)),
                      ),
                    ],
                  ),
                 
                ],
              ),
            ),
             SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '160 Per/ kg',
                        style: TextStyle(fontSize: 12, color: Color(0xff393939)),
                      ),
                      Container(
                          width: 148,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color:  Color(0xFF69A03A))
                              ,child: Center(child: Text('Buy Now', style: TextStyle(fontSize: 12, color: Colors.white,fontWeight: FontWeight.bold)),),
                              ),
                              
                    ],
                  ),
          ],
        ),
      ),
    );
  }
}
