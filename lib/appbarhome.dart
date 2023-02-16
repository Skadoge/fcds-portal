import 'package:fcdsapp/HomeScreen.dart';
import 'package:flutter/material.dart';

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
            child: Text("Quick menu", textAlign: TextAlign.left, style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),fontSize: 24),),
            padding: EdgeInsets.only(left: 20, top: 10,bottom: 0),
          ),
          Container(
            padding: const EdgeInsets.only(top: 20, left: 10,bottom: 20),
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
          Divider(
            height:22,
            thickness: 3,
            color: Color.fromRGBO(31, 31, 31, 1),
          ),
          Container(
            child: Text("Schedule", textAlign: TextAlign.left, style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),fontSize: 24),),
            padding: EdgeInsets.only(left: 20, top: 20,bottom: 20),
          ),
          Container(
            color: Color.fromRGBO(31, 31, 31, 1),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 0, right: 0, bottom: 0),
                  width: 44,
                  height: 64,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Text(
                        "08:30",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: "SF Pro Text",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 3),
                      SizedBox(
                        width: 2,
                        height: 20,
                        child: Material(
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(74),
                        ),
                      ),
                      SizedBox(height: 3),
                      Text(
                        "10:10",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: "SF Pro Text",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 26),
                Container(
                  width: 145,
                  height: 71,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Text(
                        "ROOM: 425",
                        style: TextStyle(
                          color: Color(0xffb7b7b7),
                          fontSize: 14,
                          fontFamily: "SF Pro Text",
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(height: 2.50),
                      Text(
                        "Deep Learning",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: "SF Pro Text",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 2.50),
                      Text(
                        "Lecture",
                        style: TextStyle(
                          color: Color(0xff5096ff),
                          fontSize: 14,
                          fontFamily: "SF Pro Text",
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 1),
          Container(
            color: Color.fromRGBO(31, 31, 31, 1),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 0, right: 0, bottom: 0),
                  width: 44,
                  height: 64,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Text(
                        "10:30",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: "SF Pro Text",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 3),
                      SizedBox(
                        width: 2,
                        height: 20,
                        child: Material(
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(74),
                        ),
                      ),
                      SizedBox(height: 3),
                      Text(
                        "12:10",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: "SF Pro Text",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 26),
                FittedBox(
                  fit: BoxFit.contain,
                  child: Container(
                    width: 145,
                    height: 71,
                    child: Column(
                      //mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(
                          "ROOM: 406",
                          style: TextStyle(
                            color: Color(0xffb7b7b7),
                            fontSize: 14,
                            fontFamily: "SF Pro Text",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 2.50),
                        FittedBox(
                          fit: BoxFit.contain,
                          child: Text(
                            "Web Development",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: "SF Pro Text",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        SizedBox(height: 2.50),
                        Text(
                          "Section",
                          style: TextStyle(
                            color: Color(0xff5096ff),
                            fontSize: 14,
                            fontFamily: "SF Pro Text",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Text("News", textAlign: TextAlign.left, style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),fontSize: 24),),
            padding: EdgeInsets.only(left: 20, top: 20,bottom: 20),
          ),
          Container(
            padding: const EdgeInsets.only(top: 20, left: 10,bottom: 20),
            height: 180,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 12),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: NetworkImage(
                          'https://i.ytimg.com/vi/vtlq7fS6Zj4/maxresdefault.jpg'),
                    ),
                  ),
                  margin:
                  const EdgeInsets.only(left: 0, top: 0, right: 20, bottom: 50),
                ),
                //SizedBox(width: 12),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: NetworkImage(
                          'https://i.ytimg.com/vi/vtlq7fS6Zj4/maxresdefault.jpg'),
                    ),
                  ),
                  margin:
                  const EdgeInsets.only(left: 0, top: 0, right: 20, bottom: 50),
                ),
                //SizedBox(width: 12),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: NetworkImage(
                          'https://i.ytimg.com/vi/vtlq7fS6Zj4/maxresdefault.jpg'),
                    ),
                  ),
                  margin:
                  const EdgeInsets.only(left: 0, top: 0, right: 20, bottom: 50),
                ),
                //SizedBox(width: 12),
              ],
            ),
          ),
          Container(
            child: Text("Activities", textAlign: TextAlign.left, style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),fontSize: 24),),
            padding: EdgeInsets.only(left: 20, top: 10,bottom: 0),
          ),
          Container(
            padding: const EdgeInsets.only(top: 20, left: 10,bottom: 20),
            height: 180,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 12),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: NetworkImage(
                          'https://rare-gallery.com/uploads/posts/735560-Kung-Fu-Panda-Pandas-Jump.jpg'),
                    ),
                  ),
                  margin:
                  const EdgeInsets.only(left: 0, top: 0, right: 20, bottom: 50),
                ),
                //SizedBox(width: 12),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: NetworkImage(
                          'https://rare-gallery.com/uploads/posts/735560-Kung-Fu-Panda-Pandas-Jump.jpg'),
                    ),
                  ),
                  margin:
                  const EdgeInsets.only(left: 0, top: 0, right: 20, bottom: 50),
                ),
                //SizedBox(width: 12),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: NetworkImage(
                          'https://rare-gallery.com/uploads/posts/735560-Kung-Fu-Panda-Pandas-Jump.jpg'),
                    ),
                  ),
                  margin:
                  const EdgeInsets.only(left: 0, top: 0, right: 20, bottom: 50),
                ),
                //SizedBox(width: 12),
              ],
            ),
          ),
          Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image(
                image: NetworkImage(
                    'https://i.ytimg.com/vi/vtlq7fS6Zj4/maxresdefault.jpg'),
              ),
            ),
            margin:
            const EdgeInsets.only(left: 25, top: 0, right: 25, bottom: 50),
          ),

          Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image(
                image: NetworkImage(
                    'https://media.timeout.com/images/101527289/750/422/image.jpg'),
              ),
            ),
            margin:
            const EdgeInsets.only(left: 25, top: 0, right: 25, bottom: 50),
          ),

          Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
                child: Image(
                  image: NetworkImage(
                  'https://rare-gallery.com/uploads/posts/735560-Kung-Fu-Panda-Pandas-Jump.jpg'),
                ),
              ),
            margin:
            const EdgeInsets.only(left: 25, top: 0, right: 25, bottom: 50),
          ),
        ],
      ),
    );
  }

  Widget buildCard() => Container(
        width: 170,
        height: 160,
        padding: EdgeInsets.only(left: 30, top: 30,bottom: 30, right: 30),
        child: Image(
          image: AssetImage(
              'assets/images/Drive.png'),
        ),
        decoration: const BoxDecoration(
          color: Color.fromRGBO(31, 31, 31, 1),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)),
        ),
      );
}
