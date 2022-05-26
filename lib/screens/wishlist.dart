// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/screens/add_cart_details_screen.dart';

class Wishlist extends StatelessWidget {
  const Wishlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: GestureDetector(
                   onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => AddCardDetails()));
 
                },
        child: Container(
          margin: EdgeInsets.only(left: 0),
          width: 375,
        height: 52,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Color(0xff69A03A),
        ),
        child: Center(child: Text('PAY NOW',style: TextStyle(color: Colors.white),)),
        
        ),
      ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
      children: [
          Row(
            children: [
              Icon(
                Icons.arrow_back_ios_new_rounded,
                size: 12.0,
              ),
              SizedBox(
                width: 40.0,
              ),
              Text('Total Bill:  Rs 570'),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            children: [
              Image.asset('assets/images/group2809.png'),
              SizedBox(
                width: 20.0,
              ),
              Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Organic Fruit Shop'),
                      Opacity(
                          opacity: 0.6,
                          child: Text('2 Items : Delivery Time  30 Min')),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Home Adress'),
                        Opacity(
                            opacity: 0.6,
                            child: Text(
                                'D Block  Ram Nagar ,Near Sai Petrol\nPump Ring Road Nagpur-440001')),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Credit/Debit Cards'),
              Text(
                'ADD NEW CARD',
                style: TextStyle(color: Colors.green),
              ),
            ],
          ),
          Row(
            children: [
              Image.asset('assets/images/iconfinder_credit-card-5_3338968.png'),
              SizedBox(
                width: 20.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Opacity(opacity: 0.5, child: Text('*********4356')),
                  Opacity(opacity: 0.5, child: Text('Manish Chutake')),
                ],
              )
            ],
          ),
          Divider(),
          Opacity(opacity: 0.5, child: Text('Save and Pay via cards')),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: [
              Image.asset('assets/images/iconfinder__Mastercard_1156750.png'),
              SizedBox(
                width: 10.0,
              ),
              Image.asset('assets/images/group2785.png'),
              SizedBox(
                width: 10.0,
              ),
              Image.asset('assets/images/iconfinder__Visa_1156753.png'),
              SizedBox(
                width: 10.0,
              ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Text('Wallet Method'),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: [
              Image.asset('assets/images/phone-pe-1024x1024.png'),
              SizedBox(
                width: 30.0,
              ),
              Text('Phone  pay'),
            ],
          ),
          Divider(),
                  Row(
            children: [
              Image.asset('assets/images/Google-Pay-Logo-Icon-PNG-1024x1024.png'),
              SizedBox(
                width: 30.0,
              ),
              Text('Google pay'),
            ],
          ),
          Divider(),
                  Row(
            children: [
              Image.asset('assets/images/paypal.png'),
              SizedBox(
                width: 30.0,
              ),
              Text('Pay pal'),
            ],
          ),
     
      ],
    ),
        ));
  }
}
