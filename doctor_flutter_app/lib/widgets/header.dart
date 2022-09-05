// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text("Hello ,",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
              Text("Mouhcine azelmat",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
            ],
          ),
          Container(
            width: 70,
            height: 70,
            padding: EdgeInsets.only(bottom: 4),
            decoration: BoxDecoration(
                shape: BoxShape.circle, color: Colors.purple[100]),
            child: Center(
              child: Image.asset(
                "assets/images/pngegg (31).png",
                fit: BoxFit.contain,
              ),
            ),
          )
        ],
      ),
    );
  }
}
