import 'package:flutter/material.dart';
import 'package:food_delivery_app/Pages/drawer_page.dart';
import 'package:food_delivery_app/Pages/home_page.dart';
import 'Pages/drawer_page.dart';
import './Pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "flutter demo",
        theme: ThemeData(primarySwatch: Colors.blue),
        home: HomePage());
  }
}
