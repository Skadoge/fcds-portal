import 'package:flutter/material.dart';



class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: const EdgeInsets.only(top: 80, left: 40,bottom: 0),
      child: Text(
          "Currently in Development",
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: "SF Pro Text",
            fontWeight: FontWeight.w700,
          ),
        ),
    );
  }

}
