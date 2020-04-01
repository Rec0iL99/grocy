import 'package:flutter/material.dart';

class ShopsNearBy extends StatefulWidget {
  @override
  _ShopsNearByState createState() => _ShopsNearByState();
}

class _ShopsNearByState extends State<ShopsNearBy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grocy'),
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
