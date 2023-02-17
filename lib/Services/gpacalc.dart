import 'package:flutter/material.dart';



class GPAcalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        AppBar(
          title: const Text('Gpa Calculator'),
          centerTitle: true,
          backgroundColor: const Color.fromRGBO(18, 18, 18, 100),
          elevation: 20,
          backwardsCompatibility: true,
          leading: GestureDetector(
            child: const Icon( Icons.arrow_back_ios, color: Colors.white,  ),
            onTap: () {
              Navigator.pop(context);
            } ,
          ) ,
        ),
        const SizedBox(height: 30,),
        Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            Container(
              width: 179,
              height: 179,
              child: Stack(
                children:[Container(
                  width: 179,
                  height: 179,
                  decoration: BoxDecoration(
                    border:  Border.all(
                      color: const Color(0xff0055d3),
                      width: 4.0,
                    ),
                    shape: BoxShape.circle,
                    color: const Color(0xff1e1e1e),
                  ),
                ),
                  const Positioned(
                    left: 64,
                    top: 94,
                    child: Text(
                      "4.0",
                      style: TextStyle(
                        color: Color(0xff0054d3),
                        fontSize: 32,
                        fontFamily: "SF Pro Text",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 48,
                    top: 40,
                    child: Text(
                      "CGPA",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontFamily: "SF Pro Text",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),],
              ),
            ),
          ],
        ),
        SizedBox(height: 30,),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9),
            color: Color(0xffd9d9d9),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 47, vertical: 24, ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text(
                "GPA Calculator",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32,
                  fontFamily: "IBM Plex Sans",
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 136,
              height: 136,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  SizedBox(
                    width: 136,
                    height: 136,
                    child: Material(
                      color: Color(0xff5fd8ff),
                      borderRadius: BorderRadius.circular(16),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 34, vertical: 26, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Text(
                              "1st\nYear",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff002530),
                                fontSize: 32,
                                fontFamily: "IBM Plex Sans",
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 40,),
            Container(
              width: 136,
              height: 136,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  SizedBox(
                    width: 136,
                    height: 136,
                    child: Material(
                      color: Color(0xff5fd8ff),
                      borderRadius: BorderRadius.circular(16),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 34, vertical: 26, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Text(
                              "2nd\nYear",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff002530),
                                fontSize: 32,
                                fontFamily: "IBM Plex Sans",
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 136,
              height: 136,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  SizedBox(
                    width: 136,
                    height: 136,
                    child: Material(
                      color: Color(0xff5fd8ff),
                      borderRadius: BorderRadius.circular(16),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 34, vertical: 26, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Text(
                              "3rd\nYear",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff002530),
                                fontSize: 32,
                                fontFamily: "IBM Plex Sans",
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 40,),
            Container(
              width: 136,
              height: 136,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  SizedBox(
                    width: 136,
                    height: 136,
                    child: Material(
                      color: Color(0xff5fd8ff),
                      borderRadius: BorderRadius.circular(16),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 34, vertical: 26, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Text(
                              "4th\nYear",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff002530),
                                fontSize: 32,
                                fontFamily: "IBM Plex Sans",
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
