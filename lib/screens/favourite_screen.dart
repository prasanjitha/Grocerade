// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class FavouriteScreen extends StatefulWidget {
  const FavouriteScreen({Key? key}) : super(key: key);

  @override
  State<FavouriteScreen> createState() => _FavouriteScreenState();
}

class _FavouriteScreenState extends State<FavouriteScreen> {
  var num = 0;

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
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Favourites',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
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
                    Opacity(
                        opacity: 0.6,
                        child: Image.asset(
                          'assets/images/haris-habul-a7CeloEQhLI-unsplash.png',
                          width: 95,
                          height: 95,
                        )),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Grapes',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(height: 5),
                        Opacity(
                            opacity: 0.4,
                            child: Text(
                              'Pick up from organic farms',
                              style: TextStyle(fontSize: 8),
                            )),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.star, color: Colors.orange, size: 12),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
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
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '160 Per/ kg',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          width: 68,
                          height: 27,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffCC7D00),
                          ),
                          child: Center(
                            child: Text(
                              'Add',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                )
           ,SizedBox(height:10.0),
            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Opacity(
                        opacity: 0.6,
                        child: Image.asset(
                          'assets/images/imagebuk.png',
                          width: 95,
                          height: 95,
                        )),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Grapes',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(height: 5),
                        Opacity(
                            opacity: 0.4,
                            child: Text(
                              'Pick up from organic farms',
                              style: TextStyle(fontSize: 8),
                            )),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.star, color: Colors.orange, size: 12),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
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
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '160 Per/ kg',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          width: 68,
                          height: 27,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffCC7D00),
                          ),
                          child: Center(
                            child: Text(
                              'Add',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),SizedBox(height: 5.0,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Opacity(
                        opacity: 0.6,
                        child: Image.asset(
                          'assets/images/aprikosenone768w.png',
                          width: 95,
                          height: 95,
                        )),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Grapes',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(height: 5),
                        Opacity(
                            opacity: 0.4,
                            child: Text(
                              'Pick up from organic farms',
                              style: TextStyle(fontSize: 8),
                            )),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.star, color: Colors.orange, size: 12),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
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
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '160 Per/ kg',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          width: 68,
                          height: 27,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffCC7D00),
                          ),
                          child: Center(
                            child: Text(
                              'Add',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                )
           ,SizedBox(height: 5.0,),
            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Opacity(
                        opacity: 0.6,
                        child: Image.asset(
                          'assets/images/1908idea99lead_960.png',
                          width: 95,
                          height: 95,
                        )),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Grapes',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(height: 5),
                        Opacity(
                            opacity: 0.4,
                            child: Text(
                              'Pick up from organic farms',
                              style: TextStyle(fontSize: 8),
                            )),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.star, color: Colors.orange, size: 12),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 12,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
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
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '160 Per/ kg',
                          style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          width: 68,
                          height: 27,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffCC7D00),
                          ),
                          child: Center(
                            child: Text(
                              'Add',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                )
           
           
           
              ],
            ),
          )
        ],
      ),
    );
  }
}
