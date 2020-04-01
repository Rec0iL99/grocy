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
      backgroundColor: Colors.yellow,
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
                        image: 'images/milk.jpg',
                        productName: 'AMUL GOLD MILK',
                        productPrice: 'PRICE: Rs 22',
                      ),
                    ),
                  ],
                ),
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
                        image: 'images/milk.jpg',
                        productName: 'AMUL GOLD MILK',
                        productPrice: 'PRICE: Rs 22',
                      ),
                    ),
                  ],
                ),
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
                        image: 'images/milk.jpg',
                        productName: 'AMUL GOLD MILK',
                        productPrice: 'PRICE: Rs 22',
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

Widget getList() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        title: Text('Shop 1'),
        subtitle: Text('1 km'),
      ),
      ListTile(
        title: Text('Shop 2'),
        subtitle: Text('2 km'),
      ),
      ListTile(
        title: Text('Shop 3'),
        subtitle: Text('5 km'),
      ),
      ListTile(
        title: Text('Shop 4'),
        subtitle: Text('5 km'),
      ),
      ListTile(
        title: Text('Shop 5'),
        subtitle: Text('6 km'),
      ),
      ListTile(
        title: Text('Shop 6'),
        subtitle: Text('6 km'),
      ),
      ListTile(
        title: Text('Shop 7'),
        subtitle: Text('6 km'),
      ),
      ListTile(
        title: Text('Shop 8'),
        subtitle: Text('6 km'),
      ),
    ],
  );
  return listView;
}
