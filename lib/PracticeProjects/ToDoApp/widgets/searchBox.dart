// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../constants/colors.dart';

class SearchBoxWidget extends StatelessWidget {
  const SearchBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal:15,vertical: 20),
      padding: EdgeInsets.symmetric(horizontal:15,),
      decoration: BoxDecoration(
        color: cardColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: TextField(
        decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.all(0),
            prefixIcon: Icon(
              Icons.search,
              color: cBlack,
              size: 20,
            ),
            prefixIconConstraints: BoxConstraints(
                maxHeight: 20,
                minWidth: 25
            ),
            hintText: 'Search',
            hintStyle: TextStyle(color: cBlack)
        ),
      ),
    );
  }
}
