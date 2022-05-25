// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/widgets/custom_header.dart';

class ShopingCart extends StatefulWidget {
  const ShopingCart({Key? key}) : super(key: key);

  @override
  State<ShopingCart> createState() => _ShopingCartState();
}

class _ShopingCartState extends State<ShopingCart> {
  var num = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        width: 148.0,
        height: 40.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7), color: Color(0xff769E49)),
        child: Center(
          child: Text(
            'Place Order',
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          CustomHeader('Shopping Cart'),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.add_location_rounded,
                  size: 10,
                ),
                Text(
                  '440001  Nagpur ,Maharashtra',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
                Icon(
                  Icons.arrow_circle_down_outlined,
                  size: 10,
                ),
                Text(
                  'Change Address',
                  style: TextStyle(fontSize: 12, color: Colors.blue),
                ),
              ],
            ),
          ),
          Container(
            height: 32,
            width: MediaQuery.of(context).size.width,
            color: Color(0xffE6E6E6),
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                'Vegetables',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 95,
                height: 95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset('assets/images/imagebuk.png'),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Broccoli',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'Rs 190',
                    style: TextStyle(
                      fontSize: 14,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    '150 Per/ kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Text(
                'Rs 40 Saved',
                style: TextStyle(fontSize: 10, color: Colors.green),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.delete, size: 15),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    children: [
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              if (num > 0) {
                                num--;
                              } else {
                                num = 0;
                              }
                            });
                          },
                          child: Image.asset(
                            'assets/images/mine.png',
                            width: 25,
                            height: 25,
                          )),
                      SizedBox(width: 5),
                      Text('$num'),
                      SizedBox(width: 5),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              num++;
                            });
                          },
                          child: Image.asset(
                            'assets/images/add.png',
                            width: 25,
                            height: 25,
                          )),
                    ],
                  )
                ],
              )
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 95,
                height: 95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset('assets/images/1908idea99lead_960.png'),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Broccoli',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'Rs 190',
                    style: TextStyle(
                      fontSize: 14,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    '150 Per/ kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Text(
                'Rs 40 Saved',
                style: TextStyle(fontSize: 10, color: Colors.green),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.delete, size: 15),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    children: [
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              if (num > 0) {
                                num--;
                              } else {
                                num = 0;
                              }
                            });
                          },
                          child: Image.asset(
                            'assets/images/mine.png',
                            width: 25,
                            height: 25,
                          )),
                      SizedBox(width: 5),
                      Text('$num'),
                      SizedBox(width: 5),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              num++;
                            });
                          },
                          child: Image.asset(
                            'assets/images/add.png',
                            width: 25,
                            height: 25,
                          )),
                    ],
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            height: 32,
            width: MediaQuery.of(context).size.width,
            color: Color(0xffE6E6E6),
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                'Dry Fruits',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 95,
                height: 95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset('assets/images/imahdg.png'),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Broccoli',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'Rs 190',
                    style: TextStyle(
                      fontSize: 14,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    '150 Per/ kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Text(
                'Rs 40 Saved',
                style: TextStyle(fontSize: 10, color: Colors.green),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.delete, size: 15),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    children: [
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              if (num > 0) {
                                num--;
                              } else {
                                num = 0;
                              }
                            });
                          },
                          child: Image.asset(
                            'assets/images/mine.png',
                            width: 25,
                            height: 25,
                          )),
                      SizedBox(width: 5),
                      Text('$num'),
                      SizedBox(width: 5),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              num++;
                            });
                          },
                          child: Image.asset(
                            'assets/images/add.png',
                            width: 25,
                            height: 25,
                          )),
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
