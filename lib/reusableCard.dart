import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Widget cardChild;

  ReusableCard({this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}