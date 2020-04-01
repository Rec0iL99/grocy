import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'reusableCard.dart';

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
            Expanded(
              flex: 1,
              child: Text("FAKE SEARCH BAR"),
            ),
            Expanded(
              flex: 15,
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: ReusableCard(
                          cardChild: Column(
                            children: <Widget>[
                              Image(
                                image: AssetImage('images/milk.jpg'),
                              ),
                              Text('AMUL GOLD MILK'),
                              Text('PRICE: Rs 22')
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: ReusableCard(
                          cardChild: Column(
                            children: <Widget>[
                              Image(
                                image: AssetImage('images/milk.jpg'),
                              ),
                              Text('AMUL GOLD MILK'),
                              Text('PRICE: Rs 22')
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: ReusableCard(
                          cardChild: Column(
                            children: <Widget>[
                              Image(
                                image: AssetImage('images/milk.jpg'),
                              ),
                              Text('AMUL GOLD MILK'),
                              Text('PRICE: Rs 22')
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: ReusableCard(
                          cardChild: Column(
                            children: <Widget>[
                              Image(
                                image: AssetImage('images/milk.jpg'),
                              ),
                              Text('AMUL GOLD MILK'),
                              Text('PRICE: Rs 22')
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: ReusableCard(
                          cardChild: Column(
                            children: <Widget>[
                              Image(
                                image: AssetImage('images/milk.jpg'),
                              ),
                              Text('AMUL GOLD MILK'),
                              Text('PRICE: Rs 22')
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: ReusableCard(
                          cardChild: Column(
                            children: <Widget>[
                              Image(
                                image: AssetImage('images/milk.jpg'),
                              ),
                              Text('AMUL GOLD MILK'),
                              Text('PRICE: Rs 22')
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}