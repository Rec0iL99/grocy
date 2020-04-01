import 'package:flutter/material.dart';

class InventoryCard extends StatelessWidget {
  String image;
  String productName;
  String productPrice;

  InventoryCard({this.image, this.productName, this.productPrice});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Image(
            image: AssetImage(image),
          ),
          Text(
            productName,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(productPrice)
        ],
      ),
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
