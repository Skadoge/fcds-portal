import 'package:fcdsapp/HomeScreen.dart';
import 'package:fcdsapp/StartScreen.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/material.dart';


class SettingsWidget extends StatefulWidget {
  @override
  _SettingsWidgetState createState() => _SettingsWidgetState();
}

class _SettingsWidgetState extends State<SettingsWidget> {
  int _selectedIndex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
      if(index==0) {
        Navigator.pop(context);
        Navigator.push(context, MaterialPageRoute(builder: (context) => Homescreen1Widget()));
      }
      else if(index==3){
        Navigator.pop(context);
        Navigator.push(context, MaterialPageRoute(builder: (context) => SettingsWidget()));
      }
    });
  }

  @override
  Widget build(BuildContext context) {

    return Text("Settings", style: TextStyle(color: Colors.cyanAccent),);
  }
}



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