import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cart"),
      ),
      body: Padding(
          padding: EdgeInsets.all(16.0),
          child: getList()
      ),
    );
  }
}

Widget getList() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        title: Text('Tomato (2 kg)'),
        subtitle: Text('Rs. 100'),
        trailing: Icon(Icons.delete),
      ),
      ListTile(
        title: Text('Pepsi'),
        subtitle: Text('Rs. 20'),
        trailing: Icon(Icons.delete),
      ),
      ListTile(
        title: Text('Hide and Seek'),
        subtitle: Text('Rs. 35'),
        trailing: Icon(Icons.delete),
      ),
    ],
  );
  return listView;
}
