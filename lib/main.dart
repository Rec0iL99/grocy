import 'package:flutter/material.dart';
import 'package:grocy/LoginScreen.dart';
import 'front_page.dart';
import 'shop_inventory_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.orange,
      ),
      home: (LoginScreen()),
    );
  }
}
