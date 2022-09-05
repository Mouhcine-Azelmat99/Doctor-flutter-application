// ignore_for_file: prefer_const_constructors

import 'package:doctor_flutter_app/pages/home_page.dart';
import 'package:doctor_flutter_app/pages/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'OpenSans'),
      debugShowCheckedModeBanner: false,
      home: Welcome(),
      routes: {
        '/welcome': (context) => Welcome(),
        '/home': (context) => Home(),
      },
    );
  }
}
