import 'dart:developer';

import 'package:fcdsapp/Settings.dart';
import 'package:fcdsapp/StartScreen.dart';
import 'package:fcdsapp/appbarhome.dart';
import 'package:fcdsapp/search.dart';
import 'package:fcdsapp/services.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/material.dart';

class Homescreen1Widget extends StatefulWidget {
  @override
  _Homescreen1WidgetState createState() => _Homescreen1WidgetState();
}

class _Homescreen1WidgetState extends State<Homescreen1Widget> {
  int _selectedIndex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;

      // if (index == 0) {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => Homescreen1Widget()));
      // } else if (index == 3) {
      //   Navigator.push(
      //       context, MaterialPageRoute(builder: (context) => SettingsWidget()));
      //}
    });
  }
  String _stringAppBar = "Home";
  void _setAppBar(int _selectedIndex){
    switch(_selectedIndex){
      case 0: _stringAppBar = "Home";
      break;
      case 1: _stringAppBar = "Search";
      break;
      case 2: _stringAppBar = "Services";
      break;
      case 3: _stringAppBar = "Settings";
      break;
      default: _stringAppBar = "Home";
    }
  }

  Widget _buildBody(){
    switch(_selectedIndex){
      case 0: return home_content();
      case 1: return Settings();
      case 2: return Services();
      case 3: return SettingsWidget();
      default: return home_content();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(_stringAppBar),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(18, 18, 18, 100),
        elevation: 20,
        leading: GestureDetector(
          child: const Icon( Icons.arrow_back_ios, color: Colors.white, ),
        ) ,
      ),
      body: _buildBody(),
      backgroundColor: const Color.fromRGBO(18, 18, 18, 100),
      bottomNavigationBar: Container(
        color: const Color.fromRGBO(31, 31, 31, 100),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          child: GNav(
            selectedIndex: _selectedIndex,
            onTabChange: (_Index) {
              _setAppBar(_Index);
              _navigateBottomBar(_Index);
              print(_Index);
            },
            tabBorderRadius: 20,
            activeColor: Colors.white,
            gap: 8,
            tabBackgroundColor: Colors.grey.shade800,
            padding: const EdgeInsets.all(16),
            color: Colors.white,
            tabs: [
              const GButton(
                icon: Icons.home_filled,
                text: 'Home',
              ),
              const GButton(
                icon: Icons.search,
                text: 'Search',
              ),
              const GButton(
                icon: Icons.miscellaneous_services,
                text: 'Services',
              ),
              const GButton(
                icon: Icons.settings,
                text: 'Settings',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget buildCard() => Container(
      width: 170,
      height: 200,
      decoration: const BoxDecoration(
        color: Color.fromRGBO(18, 18, 18, 100),
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10)),
      ),
    );

//
// Scaffold(
//   bottomNavigationBar: Container(
//     color: Colors.black,
//     child: Padding(
//     padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
//       child: GNav(
//       activeColor: Colors.white,
//       backgroundColor: Colors.black87,
//       gap: 8,
//       tabBackgroundColor: Colors.grey.shade800,
//       padding: EdgeInsets.all(16),
//       color: Colors.white,
//         tabs: [
//         GButton(
//           icon: Icons.home_filled,
//           text: 'Home',
//         ),
//           GButton(
//             icon: Icons.search,
//             text: 'Search',
//           ),
//           GButton(
//             icon: Icons.miscellaneous_services,
//             text: 'Services',
//           ),
//           GButton(
//             icon: Icons.settings,
//             text: 'Settings',
//           ),
//         ],
//       ),
//     ),
//   ),
// );
