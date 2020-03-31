import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'reusableCard.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GROCY'),
      ),
      backgroundColor: Colors.yellow,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    );
  }
}
