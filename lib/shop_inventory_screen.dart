import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'inventoryCard.dart';

class ShopInventoryScreen extends StatefulWidget {
  @override
  _ShopInventoryScreenState createState() => _ShopInventoryScreenState();
}

class _ShopInventoryScreenState extends State<ShopInventoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GROCY'),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Text("FAKE SEARCH BAR"),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                      child: InventoryCard(
                        image: 'images/milk.jpg',
                        productName: 'AMUL GOLD MILK',
                        productPrice: 'PRICE: Rs 22',
                      ),
                    ),
                    Expanded(
                      child: InventoryCard(
                        image: 'images/rice.jpg',
                        productName: 'INDIA GATE RICE',
                        productPrice: 'PRICE: Rs 119',
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: InventoryCard(
                        image: 'images/bisleri.jpeg',
                        productName: 'BISLERI 10 LTR',
                        productPrice: 'PRICE: Rs 90',
                      ),
                    ),
                    Expanded(
                      child: InventoryCard(
                        image: 'images/oil.jpg',
                        productName: 'FORTUNE OIL 1 LTR',
                        productPrice: 'PRICE: Rs 300',
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: InventoryCard(
                        image: 'images/nirma.jpg',
                        productName: 'NIRMA POWDER',
                        productPrice: 'PRICE: Rs 110',
                      ),
                    ),
                    Expanded(
                      child: InventoryCard(
                        image: 'images/salt.jpg',
                        productName: 'TATA SALT',
                        productPrice: 'PRICE: Rs 39',
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

