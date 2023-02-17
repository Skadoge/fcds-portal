import 'package:fcdsapp/HomeScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          InkWell(
            onTap: () {
              print("Tapped on container");
            },
            child: Container(
              margin: const EdgeInsets.only(top: 0, left: 20,bottom: 0),
              width: 342,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(6), bottomRight: Radius.circular(6), ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff0055d3),
                    blurRadius: 2,
                    offset: Offset(0, 4),
                  ),
                ],
                color: Color(0xff383838),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 10, ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        width: 44,
                        height: 44,
                        child: Image(
                          image: AssetImage(
                              'assets/images/Gpacalc.png'),
                        ),
                      ),
                      SizedBox(width: 16),
                      Text(
                        "GPA Calculator",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontFamily: "SF Pro Text",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 15, left: 25,bottom: 0),
            width: 342,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(6), bottomRight: Radius.circular(6), ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff0055d3),
                  blurRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
              color: Color(0xff383838),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 10, ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      width: 44,
                      height: 44,
                      child: Image(
                        image: AssetImage(
                            'assets/images/Drive1W.png'),
                      ),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "Google Drive",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontFamily: "SF Pro Text",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 15, left: 25,bottom: 0),
            width: 342,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(6), bottomRight: Radius.circular(6), ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff0055d3),
                  blurRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
              color: Color(0xff383838),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 10, ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      width: 44,
                      height: 44,
                      child: Image(
                        image: AssetImage(
                            'assets/images/Attendace.png'),
                      ),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "Attendance",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontFamily: "SF Pro Text",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 15, left: 25,bottom: 0),
            width: 342,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(6), bottomRight: Radius.circular(6), ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff0055d3),
                  blurRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
              color: Color(0xff383838),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 10, ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      width: 44,
                      height: 44,
                      child: Image(
                        image: AssetImage(
                            'assets/images/Schedule1W.png'),
                      ),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "Schedule",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontFamily: "SF Pro Text",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
  
}
