import 'package:flutter/material.dart';

import 'screens/authentication_screen.dart';
import 'screens/confirm_screen.dart';
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
      home: ConfirmScreen(),
    );
  }
}

