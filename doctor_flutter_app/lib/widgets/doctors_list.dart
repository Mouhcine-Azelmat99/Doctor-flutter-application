// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';

class DoctorsList extends StatelessWidget {
  const DoctorsList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: GridView.count(
        physics: ScrollPhysics(),
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        shrinkWrap: true,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        children: [
          DoctorItem(name: "Arienne Cody", img: "pngegg (31).png"),
          DoctorItem(name: "Ronald Adrienne", img: "pngegg (32).png"),
          DoctorItem(name: "James Hold", img: "pngegg (33).png"),
          DoctorItem(name: "James Hold", img: "pngegg (33).png"),
          DoctorItem(name: "James Hold", img: "pngegg (33).png"),
        ],
      ),
    );
  }
}

class DoctorItem extends StatelessWidget {
  final String name;
  final String img;
  const DoctorItem({
    Key? key,
    required this.name,
    required this.img,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35, vertical: 10),
      width: 160,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(14), color: Colors.purple[50]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
              padding: EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.purple[200]),
              child: Center(
                child: Image(
                  alignment: Alignment.center,
                  fit: BoxFit.cover,
                  width: 70,
                  image: AssetImage(
                    "assets/images/$img",
                  ),
                ),
              )),
          Text(
            // ignore: unnecessary_brace_in_string_interps
            "Dr.${name}",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          )
        ],
      ),
    );
  }
}
