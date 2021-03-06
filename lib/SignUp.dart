import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  SignUp({
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
            offset: Offset(142.0, 86.0),
            child:
                // Adobe XD layer: 'user' (shape)
                Container(
              width: 128.0,
              height: 128.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/user.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 297.0),
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
            offset: Offset(40.0, 434.0),
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
            offset: Offset(40.0, 505.0),
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
            offset: Offset(49.0, 277.0),
            child: Text(
              'User Name',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 18,
                color: const Color(0xff090909),
              ),
              textAlign: TextAlign.left,
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
            offset: Offset(58.0, 417.0),
            child: Text(
              'Phone Number',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 15,
                color: const Color(0xff090909),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 489.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 15,
                color: const Color(0xff090909),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(270.0, 592.0),
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
            offset: Offset(292.0, 598.0),
            child: Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 18,
                color: const Color(0xff090909),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 677.0),
            child: Text(
              'Sign Up using',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 15,
                color: const Color(0xff090909),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 720.0),
            child:
                // Adobe XD layer: 'google' (shape)
                Container(
              width: 46.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0),
                ),
                image: DecorationImage(
                  image: const AssetImage('assets/images/google.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 720.0),
            child:
                // Adobe XD layer: 'facebook' (shape)
                Container(
              width: 74.0,
              height: 52.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/facebook.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(233.0, 708.0),
            child:
                // Adobe XD layer: 'twitter' (shape)
                Container(
              width: 75.0,
              height: 75.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/twitter.png'),
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
