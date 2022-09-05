// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class How_feel_box extends StatelessWidget {
  const How_feel_box({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(18),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.purple[200], borderRadius: BorderRadius.circular(18)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Image.asset(
              "assets/images/undraw_doctors_hwty-removebg-preview.png",
              // width: 300,
            ),
          ),
          Expanded(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("How do you feel",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 17,
                ),
                Text("Fill out your medical card right now",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 17,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.purple),
                  child: Text("Get Started",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
