// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/screens/authentication_screen.dart';

class SkipOneScreen extends StatelessWidget {
  const SkipOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => AuthenticationScreen()));
                  },
                  child: Text(
                    'skip',
                    style: TextStyle(color: Color(0xFF898989), fontSize: 14),
                  ),
                ),
              ],
            ),
          ),
          Image.asset(
            'assets/images/group2804.png',
            width: 268,
            height: 151.49,
          ),
          Text(
            'Delivery on the way',
            style: TextStyle(
                color: Color(0xFF2F2E41),
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
          Text(
            'Get your order by speed delivery',
            style: TextStyle(color: Color(0xFF898989), fontSize: 15),
          ),
          Image.asset(
            'assets/images/group2800.png',
            width: 56,
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => SkipTwoScreen()));
            },
            child: Container(
              width: 146,
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFF69A03A),
              ),
              child: Center(
                child: Text(
                  'Next',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
              ),
            ),
          ),
          Image.asset(
            'assets/images/homeindicator.png',
            width: 134,
            height: 5,
          ),
        ],
      ),
    ));
  }
}

class SkipTwoScreen extends StatelessWidget {
  const SkipTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => AuthenticationScreen()));
                  },
                  child: Text(
                    'skip',
                    style: TextStyle(color: Color(0xFF898989), fontSize: 14),
                  ),
                ),
              ],
            ),
          ),
          Image.asset(
            'assets/images/group2805.png',
            width: 268.68,
            height: 151.49,
          ),
          Text(
            'E Shopping',
            style: TextStyle(
                color: Color(0xFF2F2E41),
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
          Text(
            'Explore  top organic fruits & grab them',
            style: TextStyle(color: Color(0xFF898989), fontSize: 15),
          ),
          Image.asset(
            'assets/images/group2801.png',
            width: 56,
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => SkipThreeScreen()));
            },
            child: Container(
              width: 146,
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFF69A03A),
              ),
              child: Center(
                child: Text(
                  'Next',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
              ),
            ),
          ),
          Image.asset(
            'assets/images/homeindicator.png',
            width: 134,
            height: 5,
          ),
        ],
      ),
    ));
  }
}

class SkipThreeScreen extends StatefulWidget {
  const SkipThreeScreen({Key? key}) : super(key: key);

  @override
  State<SkipThreeScreen> createState() => _SkipThreeScreenState();
}

class _SkipThreeScreenState extends State<SkipThreeScreen> {
  bool isLoading = true;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        body:
        
         Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => AuthenticationScreen()));
                  },
                  child: Text(
                    'skip',
                    style: TextStyle(color: Color(0xFF898989), fontSize: 14),
                  ),
                ),
              ],
            ),
          ),
          Image.asset(
            'assets/images/group2806.png',
            width: 255.68,
            height: 241.66,
          ),
          Text(
            'Delivery Arrived',
            style: TextStyle(
                color: Color(0xFF2F2E41),
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
          Text(
            'Order is arrived at your Place',
            style: TextStyle(color: Color(0xFF898989), fontSize: 15),
          ),
          Image.asset(
            'assets/images/group2802.png',
            width: 56,
            height: 10,
          ),
          GestureDetector(
            onTap: () { 
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => AuthenticationScreen()));
                             
            },
            child: Container(
              width: 146,
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFF69A03A),
              ),
              child: Center(
                child: Text(
                  'Get Started',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
              ),
            ),
          ),
          Image.asset(
            'assets/images/homeindicator.png',
            width: 134,
            height: 5,
          ),
        ],
      ),
    ));
  }
}
