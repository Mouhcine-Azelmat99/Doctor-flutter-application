// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(18),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.grey[200], borderRadius: BorderRadius.circular(18)),
      child: TextFormField(
        decoration: InputDecoration(
            hintText: "How can help you ?",
            prefixIcon: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: ImageIcon(
                AssetImage(
                  'assets/icons/loupe.png',
                ),
                size: 1.0,
                color: Colors.grey[400],
              ),
            ),
            border: InputBorder.none,
            hintStyle: TextStyle(
              fontSize: 18,
              color: Colors.grey[400],
            )),
      ),
    );
  }
}
