import 'package:color_test/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Lacquer',
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
