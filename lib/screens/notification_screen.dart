// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocerade/widgets/custom_header.dart';
class NotificationScrennn extends StatefulWidget {
  const NotificationScrennn({Key? key}) : super(key: key);

  @override
  State<NotificationScrennn> createState() => _NotificationScrennnState();
}

class _NotificationScrennnState extends State<NotificationScrennn> {
      bool isSwitched=true;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        children: [
          CustomHeader('Notification'),
          Container(
           height: MediaQuery.of(context).size.height * 0.79,
            child: ListView(
              children: [

                Container(
                  margin: EdgeInsets.only(left: 25.0),
                  child: Text(
                    'Today',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                SizedBox(height: 10.0,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/haris-habul-a7CeloEQhLI-unsplash.png',
                      width: 75,
                      height: 75,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Buy 1kg Get 200gm Free',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                            SizedBox(height: 5.0,),

                        Opacity(
                            opacity: 0.4,
                            child: Text(
                              'Buy 1 Get 1 Free for small sizes\nUntil Feb 27,2021 .',
                              style: TextStyle(fontSize: 10),
                            )),
                            SizedBox(height: 5.0,),
                        Opacity(
                            opacity: 0.8,
                            child: Text(
                              'Few minutes ago',
                              style: TextStyle(fontSize: 10),
                            )),
                      ],
                    )
                ,Icon(Icons.more_vert)
                
                  ],
                ),
                Divider(),
                SizedBox(height: 5.0,),

                                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/imahdg.png',
                      width: 75,
                      height: 75,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Buy 1kg Get 200gm Free',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                            SizedBox(height: 5.0,),

                        Opacity(
                            opacity: 0.4,
                            child: Text(
                              'Buy 1 Get 1 Free for small sizes\nUntil Feb 27,2021 .',
                              style: TextStyle(fontSize: 10),
                            )),
                            SizedBox(height: 5.0,),
                        Opacity(
                            opacity: 0.8,
                            child: Text(
                              'Few minutes ago',
                              style: TextStyle(fontSize: 10),
                            )),
                      ],
                    )
                ,Icon(Icons.more_vert)
                
                  ],
                ),
                 Divider(),
                SizedBox(height: 5.0,),
                                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/imagebuk.png',
                      width: 75,
                      height: 75,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Buy 1kg Get 200gm Free',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                            SizedBox(height: 5.0,),

                        Opacity(
                            opacity: 0.4,
                            child: Text(
                              'Buy 1 Get 1 Free for small sizes\nUntil Feb 27,2021 .',
                              style: TextStyle(fontSize: 10),
                            )),
                            SizedBox(height: 5.0,),
                        Opacity(
                            opacity: 0.8,
                            child: Text(
                              'Few minutes ago',
                              style: TextStyle(fontSize: 10),
                            )),
                      ],
                    )
                ,Icon(Icons.more_vert)
                
                  ],
                ),
                 Divider(),
            SizedBox(height: 10.0,),
              Container(
                  margin: EdgeInsets.only(left: 25.0),
                  child: Text(
                    'Yesterday',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                            SizedBox(height: 10.0,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/haris-habul-a7CeloEQhLI-unsplash.png',
                      width: 75,
                      height: 75,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Buy 1kg Get 200gm Free',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                            SizedBox(height: 5.0,),

                        Opacity(
                            opacity: 0.4,
                            child: Text(
                              'Buy 1 Get 1 Free for small sizes\nUntil Feb 27,2021 .',
                              style: TextStyle(fontSize: 10),
                            )),
                            SizedBox(height: 5.0,),
                        Opacity(
                            opacity: 0.8,
                            child: Text(
                              'Few minutes ago',
                              style: TextStyle(fontSize: 10),
                            )),
                      ],
                    )
                ,Icon(Icons.more_vert)
                
                  ],
                ),
                 Divider(),
                SizedBox(height: 5.0,),

                                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/imahdg.png',
                      width: 75,
                      height: 75,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Buy 1kg Get 200gm Free',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                            SizedBox(height: 5.0,),

                        Opacity(
                            opacity: 0.4,
                            child: Text(
                              'Buy 1 Get 1 Free for small sizes\nUntil Feb 27,2021 .',
                              style: TextStyle(fontSize: 10),
                            )),
                            SizedBox(height: 5.0,),
                        Opacity(
                            opacity: 0.8,
                            child: Text(
                              'Few minutes ago',
                              style: TextStyle(fontSize: 10),
                            )),
                      ],
                    )
                ,Icon(Icons.more_vert)
                
                  ],
                ),
                 Divider(),
                SizedBox(height: 5.0,),
                                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/imagebuk.png',
                      width: 75,
                      height: 75,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Buy 1kg Get 200gm Free',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                            SizedBox(height: 5.0,),

                        Opacity(
                            opacity: 0.4,
                            child: Text(
                              'Buy 1 Get 1 Free for small sizes\nUntil Feb 27,2021 .',
                              style: TextStyle(fontSize: 10),
                            )),
                            SizedBox(height: 5.0,),
                        Opacity(
                            opacity: 0.8,
                            child: Text(
                              'Few minutes ago',
                              style: TextStyle(fontSize: 10),
                            )),
                      ],
                    )
                ,Icon(Icons.more_vert)
                
                  ],
                ),
       
            
              ],
            ),
          )
        ],
      ),
    );
  }
}
