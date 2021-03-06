import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  SignIn({
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
            offset: Offset(126.0, 113.0),
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
            offset: Offset(240.0, 468.0),
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
            offset: Offset(261.0, 474.0),
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 18,
                color: const Color(0xff090909),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 754.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 15,
                  color: const Color(0xff090909),
                ),
                children: [
                  TextSpan(
                    text: 'Do not have any account?',
                  ),
                  TextSpan(
                    text: ' Sign Up',
                    style: TextStyle(
                      color: const Color(0xff122eee),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 415.0),
            child: Text(
              'Forget Password?',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 15,
                color: const Color(0xff122eee),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
