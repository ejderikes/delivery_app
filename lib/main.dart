
import 'package:delivery_app/page/LoginPage.dart';
 import 'package:flutter/material.dart';
 import 'package:delivery_app/page/DriverHomePage.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DriverHomePage(),
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

