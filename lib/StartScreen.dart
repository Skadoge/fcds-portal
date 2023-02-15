import 'package:fcdsapp/HomeScreen.dart';
import 'package:flutter/material.dart';


class StartscreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator StartscreenWidget - FRAME
    return Container(
        width: 390,
        height: 844,
        decoration: BoxDecoration(
          gradient : LinearGradient(
              begin: Alignment(0.38006332516670227,0.5977334976196289),
              end: Alignment(-0.5977334976196289,1.7799657583236694),
              colors: [Color.fromRGBO(18, 18, 18, 1),Color.fromRGBO(34, 34, 34, 0.9270833134651184),Color.fromRGBO(0, 0, 0, 1)]
          ),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 513,
                  left: 13,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius : BorderRadius.only(
                        topLeft: Radius.circular(8),
                        topRight: Radius.circular(8),
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      ),
                      color : Color.fromRGBO(0, 113, 153, 1),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 32, vertical: 13),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[Text('Sign in with Ibn Alhaitham', textAlign: TextAlign.center, style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Lato',
                          fontSize: 26,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1
                      ),),
                      ],
                    ),
                  )
              ),Positioned(
                  top: 643,
                  left: 13,
                  child: RawMaterialButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Homescreen1Widget()));
                      },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius : BorderRadius.only(
                        topLeft: Radius.circular(8),
                        topRight: Radius.circular(8),
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      ),
                      color : Color.fromRGBO(0, 84, 211, 1),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 105, vertical: 12),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[Text('Skip as Guest', textAlign: TextAlign.center, style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Lato',
                          fontSize: 26,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1
                      ),),
                      ],
                    ),
                  ),
                  )
              ),Positioned(
                  top: 110,
                  left: 14,
                  child: Container(
                      width: 365,
                      height: 179.96527099609375,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('assets/images/Blue1.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
            ]
        )
    );
  }
}


