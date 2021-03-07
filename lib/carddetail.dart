import 'package:flutter/material.dart';

class carddetail extends StatelessWidget {
  carddetail({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeacd0d),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(12.0, -33.0),
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
            offset: Offset(136.0, 91.0),
            child: Text(
              'Credit Card',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 185.0),
            child: Container(
              width: 174.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 325.0),
            child: Container(
              width: 174.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 258.0),
            child: Container(
              width: 282.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 390.0),
            child: Container(
              width: 284.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 185.0),
            child: Container(
              width: 174.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 325.0),
            child: Container(
              width: 174.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 170.0),
            child: Text(
              'First Name',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 13,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 310.0),
            child: Text(
              'Expirey',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 13,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 237.0),
            child: Text(
              'Card Number',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 13,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 375.0),
            child: Text(
              'Countery',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 13,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 170.0),
            child: Text(
              'Last Name',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 13,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 310.0),
            child: Text(
              'Code',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 13,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 632.0),
            child: Container(
              width: 138.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(17.0),
                  bottomRight: Radius.circular(17.0),
                ),
                color: const Color(0xffe2e290),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 639.0),
            child: Text(
              'Save',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
