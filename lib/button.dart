import 'package:flutter/material.dart';
import 'package:workshop1/page2.dart';

class Customize extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Page2()));
        },
        child: Container(
          height: 50,
          width: 150,
          decoration: BoxDecoration(
            color: Color(0xffFFC727),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Center(
            child: Text(
              'Get started',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
