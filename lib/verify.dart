import 'package:flutter/material.dart';

class verify extends StatelessWidget {
  verify({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeacd0d),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(7.0, -23.0),
            child:
                // Adobe XD layer: 'title' (shape)
                Container(
              width: 150.0,
              height: 151.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/title.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 362.0),
            child: Container(
              width: 333.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(22.0),
                  bottomRight: Radius.circular(22.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 342.0),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 18,
                color: const Color(0xff090909),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(244.0, 419.0),
            child: Container(
              width: 103.0,
              height: 32.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(22.0),
                  bottomRight: Radius.circular(22.0),
                ),
                color: const Color(0xffe2e290),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(269.0, 425.0),
            child: Text(
              'Verify',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 18,
                color: const Color(0xff090909),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 109.0),
            child:
                // Adobe XD layer: 'lock' (shape)
                Container(
              width: 177.0,
              height: 177.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/lock.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
