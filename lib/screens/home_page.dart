// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Column(children: [
//       Stack(
//         children: [
//           Container(
//             width: MediaQuery.of(context).size.width,
//             height: 150,
//             color: Color(0xFFEEEEEE),
//           ),
//           Container(
//             width: MediaQuery.of(context).size.width,
//             height: 114,
//             color: Color(0xFF69A03A),
//           ),
//           Positioned(
//             child: Image.asset('assets/images/fruitmarket.png'),
//             left: 20,
//             top: 41,
//           ),
//           Positioned(
//             child: Container(
//               width: 335,
//               height: 40,
//               decoration: BoxDecoration(
//                   boxShadow: <BoxShadow>[
//                     BoxShadow(
//                         color: Colors.black54,
//                         blurRadius: 10.0,
//                         offset: Offset(0.0, 0.75))
//                   ],
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(10.0)),
//               child: Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 20),
//                 child: Row(
//                   children: [
//                     Icon(Icons.search),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text('Search')
//                   ],
//                 ),
//               ),
//             ),
//             left: 40,
//             top: 93,
//           )
//         ],
//       ),
//       Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           Container(
//             width: 77,
//             height: 25,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20.0),
//               color: Color(0xffCC7D00),
//             ),
//             child: Center(
//                 child: Text(
//               'fruits',
//               style: TextStyle(color: Colors.white),
//             )),
//           ),
//           Container(
//             width: 77,
//             height: 25,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20.0),
//               color: Color(0xffCC7D00),
//             ),
//             child: Center(
//                 child: Text(
//               'fruits',
//               style: TextStyle(color: Colors.white),
//             )),
//           ),
//           Container(
//             width: 77,
//             height: 25,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20.0),
//               color: Color(0xffCC7D00),
//             ),
//             child: Center(
//                 child: Text(
//               'fruits',
//               style: TextStyle(color: Colors.white),
//             )),
//           ),
//         ],
//       ),
//      Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: Container(
//               height: 500,
//               child: ListView(children: [
//                 Row(
//                   children: [
//                     Text(
//                       'Organic Fruits',
//                       style: TextStyle(color: Color(0xFF393939), fontSize: 14),
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Text(
//                       '(20% Off)',
//                       style: TextStyle(color: Colors.green, fontSize: 14),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Text(
//                   'Pick up from organic farms',
//                   style: TextStyle(color: Color(0xFF393939), fontSize: 14),
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Container(
//                     height: 300,
//                     child: ListView(scrollDirection: Axis.horizontal, children: [
//                       Stack(
//                         children: [
//                           Container(
//                             width: 118,
//                             height: 143,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
//                             ),
//                             child: Image.asset(
//                               'assets/images/anton-darius-FCrgmqqvl-w-unsplash.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           Positioned(
//                             top: 8,
//                             right: 10,
//                             child: Container(
//                                 width: 25,
//                                 height: 25,
//                                 decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(40),
//                                     color: Colors.white),
//                                 child: Icon(
//                                   Icons.favorite,
//                                   size: 14,
//                                   color: Colors.red,
//                                 )),
//                           ),
//                           Positioned(
//                             top: 156,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Row(
//                                   children: [
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       size: 12,
//                                     )
//                                   ],
//                                 ),
//                                 SizedBox(
//                                   height: 5,
//                                 ),
//                                 Text(
//                                   'Strawberry',
//                                   style: TextStyle(
//                                       color: Color(0xFF393939), fontSize: 14),
//                                 ),
//                                 SizedBox(
//                                   height: 5,
//                                 ),
//                                 Text(
//                                   '\$ 300 Per/ kg',
//                                   style: TextStyle(
//                                       color: Color(0xFF393939), fontSize: 14),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Stack(
//                         children: [
//                           Container(
//                             width: 118,
//                             height: 143,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
//                             ),
//                             child: Image.asset(
//                               'assets/images/haris-habul-a7CeloEQhLI-unsplash.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           Positioned(
//                             top: 8,
//                             right: 10,
//                             child: Container(
//                                 width: 25,
//                                 height: 25,
//                                 decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(40),
//                                     color: Colors.white),
//                                 child: Icon(
//                                   Icons.favorite,
//                                   size: 14,
//                                   color: Colors.red,
//                                 )),
//                           ),
//                           SizedBox(
//                             width: 20.0,
//                           ),
//                           Positioned(
//                             top: 156,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Row(
//                                   children: [
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       size: 12,
//                                     )
//                                   ],
//                                 ),
//                                 SizedBox(
//                                   height: 5,
//                                 ),
//                                 Text(
//                                   'Strawberry',
//                                   style: TextStyle(
//                                       color: Color(0xFF393939), fontSize: 14),
//                                 ),
//                                 SizedBox(
//                                   height: 5,
//                                 ),
//                                 Text(
//                                   '\$ 300 Per/ kg',
//                                   style: TextStyle(
//                                       color: Color(0xFF393939), fontSize: 14),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Stack(
//                         children: [
//                           Container(
//                             width: 118,
//                             height: 143,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
//                             ),
//                             child: Image.asset(
//                               'assets/images/kobby-mendez-blwtWUcMVf8-unsplash.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           Positioned(
//                             top: 8,
//                             right: 10,
//                             child: Container(
//                                 width: 25,
//                                 height: 25,
//                                 decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(40),
//                                     color: Colors.white),
//                                 child: Icon(
//                                   Icons.favorite,
//                                   size: 14,
//                                   color: Colors.red,
//                                 )),
//                           ),
//                           Positioned(
//                             top: 156,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Row(
//                                   children: [
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       color: Color(0xFFFFB238),
//                                       size: 12,
//                                     ),
//                                     Icon(
//                                       Icons.star_border_purple500_rounded,
//                                       size: 12,
//                                     )
//                                   ],
//                                 ),
//                                 SizedBox(
//                                   height: 5,
//                                 ),
//                                 Text(
//                                   'Strawberry',
//                                   style: TextStyle(
//                                       color: Color(0xFF393939), fontSize: 14),
//                                 ),
//                                 SizedBox(
//                                   height: 5,
//                                 ),
//                                 Text(
//                                   '\$ 300 Per/ kg',
//                                   style: TextStyle(
//                                       color: Color(0xFF393939), fontSize: 14),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),

//                     ])),
//                       Container(
//                         height: 260,
//                         child: ListView(children: [
//                           Row(
//                             children: [
//                               Text(
//                                 'Organic Fruits',
//                                 style: TextStyle(color: Color(0xFF393939), fontSize: 14),
//                               ),
//                               SizedBox(
//                                 width: 10.0,
//                               ),
//                               Text(
//                                 '(20% Off)',
//                                 style: TextStyle(color: Colors.green, fontSize: 14),
//                               ),
//                             ],
//                           ),
//                           SizedBox(
//                             height: 10.0,
//                           ),
//                           Text(
//                             'Pick up from organic farms',
//                             style: TextStyle(color: Color(0xFF393939), fontSize: 14),
//                           ),
//                           SizedBox(
//                             height: 10.0,
//                           ),
//                           Container(
//                               height: 300,
//                               child: ListView(scrollDirection: Axis.horizontal, children: [
//                                 Stack(
//                                   children: [
//                                     Container(
//                                       width: 118,
//                                       height: 143,
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(10),
//                                       ),
//                                       child: Image.asset(
//                                         'assets/images/anton-darius-FCrgmqqvl-w-unsplash.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                     ),
//                                     Positioned(
//                                       top: 8,
//                                       right: 10,
//                                       child: Container(
//                                           width: 25,
//                                           height: 25,
//                                           decoration: BoxDecoration(
//                                               borderRadius: BorderRadius.circular(40),
//                                               color: Colors.white),
//                                           child: Icon(
//                                             Icons.favorite,
//                                             size: 14,
//                                             color: Colors.red,
//                                           )),
//                                     ),
//                                     Positioned(
//                                       top: 156,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Row(
//                                             children: [
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 size: 12,
//                                               )
//                                             ],
//                                           ),
//                                           SizedBox(
//                                             height: 5,
//                                           ),
//                                           Text(
//                                             'Strawberry',
//                                             style: TextStyle(
//                                                 color: Color(0xFF393939), fontSize: 14),
//                                           ),
//                                           SizedBox(
//                                             height: 5,
//                                           ),
//                                           Text(
//                                             '\$ 300 Per/ kg',
//                                             style: TextStyle(
//                                                 color: Color(0xFF393939), fontSize: 14),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                                 SizedBox(
//                                   width: 20.0,
//                                 ),
//                                 Stack(
//                                   children: [
//                                     Container(
//                                       width: 118,
//                                       height: 143,
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(10),
//                                       ),
//                                       child: Image.asset(
//                                         'assets/images/haris-habul-a7CeloEQhLI-unsplash.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                     ),
//                                     Positioned(
//                                       top: 8,
//                                       right: 10,
//                                       child: Container(
//                                           width: 25,
//                                           height: 25,
//                                           decoration: BoxDecoration(
//                                               borderRadius: BorderRadius.circular(40),
//                                               color: Colors.white),
//                                           child: Icon(
//                                             Icons.favorite,
//                                             size: 14,
//                                             color: Colors.red,
//                                           )),
//                                     ),
//                                     SizedBox(
//                                       width: 20.0,
//                                     ),
//                                     Positioned(
//                                       top: 156,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Row(
//                                             children: [
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 size: 12,
//                                               )
//                                             ],
//                                           ),
//                                           SizedBox(
//                                             height: 5,
//                                           ),
//                                           Text(
//                                             'Strawberry',
//                                             style: TextStyle(
//                                                 color: Color(0xFF393939), fontSize: 14),
//                                           ),
//                                           SizedBox(
//                                             height: 5,
//                                           ),
//                                           Text(
//                                             '\$ 300 Per/ kg',
//                                             style: TextStyle(
//                                                 color: Color(0xFF393939), fontSize: 14),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                                 SizedBox(
//                                   width: 20.0,
//                                 ),
//                                 Stack(
//                                   children: [
//                                     Container(
//                                       width: 118,
//                                       height: 143,
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(10),
//                                       ),
//                                       child: Image.asset(
//                                         'assets/images/kobby-mendez-blwtWUcMVf8-unsplash.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                     ),
//                                     Positioned(
//                                       top: 8,
//                                       right: 10,
//                                       child: Container(
//                                           width: 25,
//                                           height: 25,
//                                           decoration: BoxDecoration(
//                                               borderRadius: BorderRadius.circular(40),
//                                               color: Colors.white),
//                                           child: Icon(
//                                             Icons.favorite,
//                                             size: 14,
//                                             color: Colors.red,
//                                           )),
//                                     ),
//                                     Positioned(
//                                       top: 156,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Row(
//                                             children: [
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 color: Color(0xFFFFB238),
//                                                 size: 12,
//                                               ),
//                                               Icon(
//                                                 Icons.star_border_purple500_rounded,
//                                                 size: 12,
//                                               )
//                                             ],
//                                           ),
//                                           SizedBox(
//                                             height: 5,
//                                           ),
//                                           Text(
//                                             'Strawberry',
//                                             style: TextStyle(
//                                                 color: Color(0xFF393939), fontSize: 14),
//                                           ),
//                                           SizedBox(
//                                             height: 5,
//                                           ),
//                                           Text(
//                                             '\$ 300 Per/ kg',
//                                             style: TextStyle(
//                                                 color: Color(0xFF393939), fontSize: 14),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),

//                               ]))
//                         ]),
//                       )

//         ,
//         SizedBox(height: 20,),
//         Container(
//           height: 260,
//           child: ListView(children: [
//             Row(
//               children: [
//                 Text(
//                   'Organic Fruits',
//                   style: TextStyle(color: Color(0xFF393939), fontSize: 14),
//                 ),
//                 SizedBox(
//                   width: 10.0,
//                 ),
//                 Text(
//                   '(20% Off)',
//                   style: TextStyle(color: Colors.green, fontSize: 14),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Text(
//               'Pick up from organic farms',
//               style: TextStyle(color: Color(0xFF393939), fontSize: 14),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Container(
//                 height: 300,
//                 child: ListView(scrollDirection: Axis.horizontal, children: [
//                   Stack(
//                     children: [
//                       Container(
//                         width: 118,
//                         height: 143,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Image.asset(
//                           'assets/images/anton-darius-FCrgmqqvl-w-unsplash.png',
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                       Positioned(
//                         top: 8,
//                         right: 10,
//                         child: Container(
//                             width: 25,
//                             height: 25,
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(40),
//                                 color: Colors.white),
//                             child: Icon(
//                               Icons.favorite,
//                               size: 14,
//                               color: Colors.red,
//                             )),
//                       ),
//                       Positioned(
//                         top: 156,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Row(
//                               children: [
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   size: 12,
//                                 )
//                               ],
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               'Strawberry',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               '\$ 300 Per/ kg',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     width: 20.0,
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: 118,
//                         height: 143,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Image.asset(
//                           'assets/images/haris-habul-a7CeloEQhLI-unsplash.png',
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                       Positioned(
//                         top: 8,
//                         right: 10,
//                         child: Container(
//                             width: 25,
//                             height: 25,
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(40),
//                                 color: Colors.white),
//                             child: Icon(
//                               Icons.favorite,
//                               size: 14,
//                               color: Colors.red,
//                             )),
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Positioned(
//                         top: 156,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Row(
//                               children: [
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   size: 12,
//                                 )
//                               ],
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               'Strawberry',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               '\$ 300 Per/ kg',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     width: 20.0,
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: 118,
//                         height: 143,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Image.asset(
//                           'assets/images/kobby-mendez-blwtWUcMVf8-unsplash.png',
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                       Positioned(
//                         top: 8,
//                         right: 10,
//                         child: Container(
//                             width: 25,
//                             height: 25,
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(40),
//                                 color: Colors.white),
//                             child: Icon(
//                               Icons.favorite,
//                               size: 14,
//                               color: Colors.red,
//                             )),
//                       ),
//                       Positioned(
//                         top: 156,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Row(
//                               children: [
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   size: 12,
//                                 )
//                               ],
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               'Strawberry',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               '\$ 300 Per/ kg',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),

//                 ]))
//           ]),
//         ),
//          SizedBox(height: 20,),
//         Container(
//           height: 260,
//           child: ListView(children: [
//             Row(
//               children: [
//                 Text(
//                   'Organic Fruits',
//                   style: TextStyle(color: Color(0xFF393939), fontSize: 14),
//                 ),
//                 SizedBox(
//                   width: 10.0,
//                 ),
//                 Text(
//                   '(20% Off)',
//                   style: TextStyle(color: Colors.green, fontSize: 14),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Text(
//               'Pick up from organic farms',
//               style: TextStyle(color: Color(0xFF393939), fontSize: 14),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Container(
//                 height: 300,
//                 child: ListView(scrollDirection: Axis.horizontal, children: [
//                   Stack(
//                     children: [
//                       Container(
//                         width: 118,
//                         height: 143,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Image.asset(
//                           'assets/images/anton-darius-FCrgmqqvl-w-unsplash.png',
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                       Positioned(
//                         top: 8,
//                         right: 10,
//                         child: Container(
//                             width: 25,
//                             height: 25,
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(40),
//                                 color: Colors.white),
//                             child: Icon(
//                               Icons.favorite,
//                               size: 14,
//                               color: Colors.red,
//                             )),
//                       ),
//                       Positioned(
//                         top: 156,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Row(
//                               children: [
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   size: 12,
//                                 )
//                               ],
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               'Strawberry',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               '\$ 300 Per/ kg',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     width: 20.0,
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: 118,
//                         height: 143,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Image.asset(
//                           'assets/images/haris-habul-a7CeloEQhLI-unsplash.png',
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                       Positioned(
//                         top: 8,
//                         right: 10,
//                         child: Container(
//                             width: 25,
//                             height: 25,
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(40),
//                                 color: Colors.white),
//                             child: Icon(
//                               Icons.favorite,
//                               size: 14,
//                               color: Colors.red,
//                             )),
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Positioned(
//                         top: 156,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Row(
//                               children: [
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   size: 12,
//                                 )
//                               ],
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               'Strawberry',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               '\$ 300 Per/ kg',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     width: 20.0,
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: 118,
//                         height: 143,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Image.asset(
//                           'assets/images/kobby-mendez-blwtWUcMVf8-unsplash.png',
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                       Positioned(
//                         top: 8,
//                         right: 10,
//                         child: Container(
//                             width: 25,
//                             height: 25,
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(40),
//                                 color: Colors.white),
//                             child: Icon(
//                               Icons.favorite,
//                               size: 14,
//                               color: Colors.red,
//                             )),
//                       ),
//                       Positioned(
//                         top: 156,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Row(
//                               children: [
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   color: Color(0xFFFFB238),
//                                   size: 12,
//                                 ),
//                                 Icon(
//                                   Icons.star_border_purple500_rounded,
//                                   size: 12,
//                                 )
//                               ],
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               'Strawberry',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               '\$ 300 Per/ kg',
//                               style: TextStyle(
//                                   color: Color(0xFF393939), fontSize: 14),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),

//                 ]))
//           ]),
//         ),

//               ]),
//             ),
//           ),

//     ]));
//   }
// }

// class FruitsTab extends StatelessWidget {
//   const FruitsTab({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: [
//         Row(
//           children: [
//             Text('Organic Fruits'),
//             Text('(20% Off)'),
//           ],
//         ),
//         Text('Pick up from organic farms'),
//         Container(
//           height: 150,
//           child: ListView(
//             children: [
//               Container(
//                 width: 100,
//                 height: 150,
//                 color: Colors.red,
//               )
//             ],
//           ),
//         )
//       ],
//     );
//   }
// }

// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
     
    return DefaultTabController(
        length: 3,
        initialIndex: 0,
        child: Scaffold(
          body: Column(
            children: [
              Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                    color: Colors.white,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 114,
                    color: Color(0xFF69A03A),
                  ),
                  Positioned(
                    child: Image.asset('assets/images/fruitmarket.png'),
                    left: 20,
                    top: 41,
                  ),
                  Positioned(
                    child: Container(
                      width: 335,
                      height: 40,
                      decoration: BoxDecoration(
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                                color: Colors.black54,
                                blurRadius: 10.0,
                                offset: Offset(0.0, 0.75))
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                            Icon(Icons.search),
                            SizedBox(
                              width: 10,
                            ),
                            Text('Search')
                          ],
                        ),
                      ),
                    ),
                    left: 40,
                    top: 93,
                  )
                ],
              ),
              TabBar(
                indicatorColor: Colors.white,
                tabs: [
                  Container(
                      width: 102,
                      height: 25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffCC7D00)),
                      child: Tab(
                        text: 'vegitables',
                      )),
                  Container(
                      width: 102,
                      height: 25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffCC7D00)),
                      child: Tab(
                        text: 'fruits',
                      )),
                  Container(
                      width: 102,
                      height: 25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffCC7D00)),
                      child: Tab(
                        text: 'Dry Fruits',
                      )),
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Vegitables(),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Fruits(),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: DryFruits(),
                    )
                  ],
                ),
              )
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
          
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.shopping_cart),
        label: 'Shopping cart',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.favorite),
        label: 'Favourite',
      ),
            BottomNavigationBarItem(
        icon: Icon(Icons.account_tree_rounded),
        label: 'My Account',
      ),
    ],
          currentIndex: _selectedIndex,
      unselectedItemColor: Colors.grey,
      selectedItemColor: Colors.green,
      onTap: _onTap,
      elevation: 15,
  ),
        ),
        
        );
  }

  void _onTap(int index)
  {
    
    setState(() {
    _selectedIndex = index;
    });
  }
}

class Vegitables extends StatelessWidget {
  const Vegitables({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Row(
        children: [
          Text(
            'Organic Fruits',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(20% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Pick up from organic farms',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv7.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv8.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
   
   //divider
         ,Row(
        children: [
          Text(
            'Mixed Vegetables Pack',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(10% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Vegetable mix fresh pack',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesfv01.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesfv02.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesfv03.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
      //divider
         ,Row(
        children: [
          Text(
            'Allium Vegetabels',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(10% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Fresh Allium Vegetables',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesfa01.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesfa02.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesfa03.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
      //divider
         ,Row(
        children: [
          Text(
            'Root Vegetabels',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(10% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Fresh Root Vegetables',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesr01.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesr02.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesr03.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
   
   
    ]);
  }
}

class Fruits extends StatelessWidget {
  const Fruits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Row(
        children: [
          Text(
            'Organic Fruits',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(20% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Pick up from organic farms',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv011.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv012.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv013.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
   
   //divider
         ,Row(
        children: [
          Text(
            'Mixed Fruit Pack',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(10% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Fruit mix fresh pack',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv021.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv022.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv023.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
      //divider
         ,Row(
        children: [
          Text(
            'Stone Fruits',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(10% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Fresh Stone Fruits',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv031.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv032.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv033.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
      //divider
         ,Row(
        children: [
          Text(
            'Melons',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(10% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Fresh melons fruits',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv041.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv042.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/fruitsv043.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
   
   
    ]);
  }
}

class DryFruits extends StatelessWidget {
  const DryFruits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Row(
        children: [
          Text(
            'Indehiscent Dry Fruits',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(20% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Pick up from organic farms',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf011.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Hazelnuts',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf012.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf013.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
   
   //divider
         ,Row(
        children: [
          Text(
            'Mixed Dry Fruits Pack',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(10% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Dry Fruits mix fresh pack',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf021.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf022.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf023.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
      //divider
         ,Row(
        children: [
          Text(
            'Dehiscent Dry Fruits',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(10% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Fresh Dehiscent Dry Fruits',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf031.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf032.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf033.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
      //divider
         ,Row(
        children: [
          Text(
            'Kashmiri Dry Fruits',
            style: TextStyle(color: Color(0xFF393939), fontSize: 14),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            '(10% Off)',
            style: TextStyle(color: Colors.green, fontSize: 14),
          ),
        ],
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        'Fresh Kashmiri Dry Fruits',
        style: TextStyle(color: Color(0xFF393939), fontSize: 14),
      ),
      SizedBox(
        height: 10.0,
      ),
      Container(
          height: 300,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf041.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf042.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesdf043.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              width: 10.0,
            ),
            Stack(children: [
              Container(
                width: 118,
                height: 143,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/imagesv9.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      size: 14,
                      color: Colors.red,
                    )),
              ),
              Positioned(
                top: 156,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: Color(0xFFFFB238),
                          size: 12,
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          size: 12,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Strawberry',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$ 300 Per/ kg',
                      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
                    ),
                  ],
                ),
              ),
            ]),
          ]))
   
   
    ]);
  }
}