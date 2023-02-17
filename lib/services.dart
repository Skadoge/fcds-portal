import 'package:fcdsapp/HomeScreen.dart';
import 'package:fcdsapp/Services/gpacalc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


_launchURL() async {
  const url = 'https://drive.google.com/drive/u/0/folders/1M4RNLSej7F16EHmeFK6iNMOptdFlCxfb';
  final uri = Uri.parse(url);
  if (await canLaunchUrl(uri)) {
    await launchUrl(uri);
  } else {
    throw 'Could not launch $url';
  }
}

class Services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            padding: const EdgeInsets.only(top: 0, left: 0,bottom: 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 12,),
                InkWell(
                  onTap: () {
                    print("Tapped on container 1");
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => GPAcalculator()),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 0, left: 0,bottom: 0),
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
                SizedBox(height: 12,),
                InkWell(
                  onTap: () {
                    print("Tapped on container 2");
                    _launchURL;
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 0, left: 0,bottom: 0),
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
                ),
                SizedBox(height: 12,),
                InkWell(
                  onTap: () {
                    print("Tapped on container 3");
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 0, left: 0,bottom: 0),
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
                ),
                SizedBox(height: 12,),
                InkWell(
                  onTap: () {
                    print("Tapped on container 4");
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 0, left: 0,bottom: 0),
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
                ),
                SizedBox(height: 12,),
              ],
            ),
          ),
        ],
      ),
    );
  }
  
}
