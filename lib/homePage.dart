import 'package:flutter/material.dart';
import 'package:workshop1/button.dart';
import 'package:workshop1/page2.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'images/1.png',
                  height: 300,
                  width: 300,
                ),
                Customize(),
              ],
            ),
          ),
          Positioned(
            top: 320,
            left: 80,
            child: Text(
              'ProdUP',
              style: TextStyle(
                  color: Color(0xff102542),
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  letterSpacing: 2),
            ),
          ),
        ],
      ),
    );
  }
}
