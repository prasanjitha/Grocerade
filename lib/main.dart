// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'screens/account_datails.dart';
import 'screens/add_details_screen.dart';
import 'screens/authentication_screen.dart';
import 'screens/confirm_screen.dart';
import 'screens/favourite_screen.dart';
import 'screens/home_page.dart';
import 'screens/otp_screen.dart';
import 'screens/product_details.dart';
import 'screens/splash_screen.dart';
import 'widgets/progress_bar_indicator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FavouriteScreen(),
    );
  }
}

