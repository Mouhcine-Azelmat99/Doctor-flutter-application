// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:doctor_flutter_app/widgets/doctors_list.dart';
import 'package:flutter/material.dart';

import '../widgets/doctors_title.dart';
import '../widgets/header.dart';
import '../widgets/how_feel.dart';
import '../widgets/search.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Header(),
            // how do you feel box
            How_feel_box(),
            // search
            Search(),
            // specialist listview

            doctor_title(),
            DoctorsList(),
          ],
        ),
      ),
    );
  }
}
