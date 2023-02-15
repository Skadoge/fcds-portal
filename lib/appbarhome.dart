import 'package:fcdsapp/HomeScreen.dart';
import 'package:flutter/cupertino.dart';

class home_content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.only(top: 40, left: 10),
            height: 180,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 12),
                buildCard(),
                SizedBox(width: 12),
                buildCard(),
                SizedBox(width: 12),
                buildCard(),
                SizedBox(width: 12),
              ],
            ),
          ),
          Container(
            child: Text("News", textAlign: TextAlign.left, style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),fontSize: 30),),
            padding: EdgeInsets.only(left: 20, top: 20,bottom: 20),
          ),
          Container(
            child: Image.network('https://i.ytimg.com/vi/vtlq7fS6Zj4/maxresdefault.jpg'),
            margin:
                const EdgeInsets.only(left: 25, top: 0, right: 25, bottom: 50),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)),
            ),
          ),

          Container(
            child: Image.network('https://i.ytimg.com/vi/vtlq7fS6Zj4/maxresdefault.jpg'),
            margin:
            const EdgeInsets.only(left: 25, top: 0, right: 25, bottom: 50),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)),
            ),
          ),

          Container(
            child: Image.network('https://i.ytimg.com/vi/vtlq7fS6Zj4/maxresdefault.jpg'),
            margin:
            const EdgeInsets.only(left: 25, top: 0, right: 25, bottom: 50),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildCard() => Container(
        width: 170,
        height: 200,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 18, 18, 100),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)),
        ),
      );
}
