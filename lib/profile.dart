import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            offset: Offset(28.0, 78.0),
            child: Text(
              'Welcome Back',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 15,
                color: const Color(0xff090909),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 94.0),
            child: Text(
              'John Smith',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 15,
                color: const Color(0xfff11b1b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(280.0, 58.0),
            child:
                // Adobe XD layer: 'smith' (shape)
                Container(
              width: 52.0,
              height: 72.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/smith.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 170.0),
            child:
                // Adobe XD layer: 'home' (shape)
                Container(
              width: 63.0,
              height: 63.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/home.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 191.0),
            child: Text(
              'Home',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff070707),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 264.0),
            child: Text(
              'Profile',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff070707),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 348.0),
            child: Text(
              'Notification',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff070707),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 435.0),
            child: Text(
              'My Order',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff070707),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 522.0),
            child: Text(
              'My Appointments',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff070707),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 587.0),
            child: Text(
              'Payment Methods',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff070707),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 657.0),
            child: Text(
              'Feedback',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xff070707),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 235.0),
            child:
                // Adobe XD layer: 'profile' (shape)
                Container(
              width: 79.0,
              height: 79.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/profile.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 324.0),
            child:
                // Adobe XD layer: 'notification' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/notification.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 412.0),
            child:
                // Adobe XD layer: 'order' (shape)
                Container(
              width: 68.0,
              height: 68.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/order.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 498.0),
            child:
                // Adobe XD layer: 'appoinment' (shape)
                Container(
              width: 63.0,
              height: 63.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/apponment.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 563.0),
            child:
                // Adobe XD layer: 'payment' (shape)
                Container(
              width: 86.0,
              height: 92.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/payment.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 646.0),
            child:
                // Adobe XD layer: 'feedback' (shape)
                Container(
              width: 66.0,
              height: 66.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/feedback.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(301.0, 728.0),
            child:
                // Adobe XD layer: 'logout' (shape)
                Container(
              width: 48.0,
              height: 48.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logout.png'),
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
