import 'package:flutter/material.dart';
import 'dart:math';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final Random _random = Random();
  Color _background = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: InkWell(
      onTap: () {
        setState(() {
          _background = Color.fromARGB(255, _random.nextInt(255),
              _random.nextInt(255), _random.nextInt(255));
        });
      },
      child: Container(
        color: _background,
        child: Center(
            child: Text(
          "Hey there",
          style: TextStyle(
              color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
        )),
      ),
    ));
  }
}
