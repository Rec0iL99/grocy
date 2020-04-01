import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'inventoryCard.dart';

class ShopInventoryScreen extends StatefulWidget {
  @override
  _ShopInventoryScreenState createState() => _ShopInventoryScreenState();
}

class _ShopInventoryScreenState extends State<ShopInventoryScreen> {

  Icon cusIcon = Icon(Icons.search);
  Widget cusSearchBar = Text("GROCY");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: cusSearchBar,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: IconButton(
              onPressed: () {
                setState(() {
                  if(this.cusIcon.icon == Icons.search) {
                    this.cusIcon = Icon(Icons.cancel);
                    this.cusSearchBar = TextField(
                      textInputAction: TextInputAction.go,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Search for item...",
                        hintStyle: TextStyle(
                          color: Colors.white
                        )
                      ),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0
                      ),
                    );
                  } else {
                    this.cusIcon = Icon(Icons.search);
                    this.cusSearchBar = Text("GROCY");
                  }
                });
              },
              icon: cusIcon,
            ),
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: <Widget>[
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

