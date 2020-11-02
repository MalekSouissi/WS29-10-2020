import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(246, 246, 246, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text(
                    'Hello,',
                    style: TextStyle(fontSize: 25, color: Color(0xff102542)),
                  ),
                  Text(
                    'WhatsUP MALEK',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff102542)),
                  ),
                ],
              ),
              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.white,
                child: Text(
                  'M',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff102542)),
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                height: 120,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xffFF934F),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 12, left: 20, bottom: 12, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        'App Design',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff102542)),
                      ),
                      Text(
                        '25-10-2020',
                        style:
                            TextStyle(fontSize: 18, color: Color(0xff102542)),
                      ),
                      Text('7:00 PM',
                          style: TextStyle(
                              fontSize: 18, color: Color(0xff102542))),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 120,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xff4EDFF8),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 12, left: 20, bottom: 12, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        'App Design',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff102542)),
                      ),
                      Text(
                        '25-10-2020',
                        style:
                            TextStyle(fontSize: 18, color: Color(0xff102542)),
                      ),
                      Text('7:00 PM',
                          style: TextStyle(
                              fontSize: 18, color: Color(0xff102542))),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 120,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xffC589E8),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 12, left: 20, bottom: 12, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        'App Design',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff102542)),
                      ),
                      Text(
                        '25-10-2020',
                        style:
                            TextStyle(fontSize: 18, color: Color(0xff102542)),
                      ),
                      Text('7:00 PM',
                          style: TextStyle(
                              fontSize: 18, color: Color(0xff102542))),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 120,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xffE2FF51),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 12, left: 20, bottom: 12, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        'App Design',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff102542)),
                      ),
                      Text(
                        '25-10-2020',
                        style:
                            TextStyle(fontSize: 18, color: Color(0xff102542)),
                      ),
                      Text('7:00 PM',
                          style: TextStyle(
                              fontSize: 18, color: Color(0xff102542))),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
