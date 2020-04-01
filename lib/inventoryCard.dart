import 'package:flutter/material.dart';

class InventoryCard extends StatelessWidget {
  String image;
  String productName;
  String productPrice;

  InventoryCard({this.image, this.productName, this.productPrice});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 175,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image(
            image: AssetImage(image),
            height: 100,
          ),
          Center(
            child: Text(
              productName,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Text(productPrice)
        ],
      ),
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Color(0xFF78C72D),
          width: 5,
        ),
      ),
    );
  }
}
