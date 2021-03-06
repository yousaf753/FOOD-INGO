import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'SignIn.dart';

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(50),
            height: 400,
            width: 350,
            // color: Colors.black,
            child: Image(
              image: AssetImage("assets/images/onway.jpg"),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            width: 300.0,
            height: 50.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: HexColor("#EACD0D"),
            ),
            child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => SignIn()));
                },
                child: Text(
                  'Get Started',
                  style: TextStyle(
                    fontFamily: 'Microsoft JhengHei',
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
