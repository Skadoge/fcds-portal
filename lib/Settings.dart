import 'package:fcdsapp/HomeScreen.dart';
import 'package:fcdsapp/StartScreen.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';

class SettingsWidget extends StatefulWidget {
  @override
  _SettingsWidgetState createState() => _SettingsWidgetState();
}

class _SettingsWidgetState extends State<SettingsWidget> {
  @override
  Widget build(BuildContext context) {

    return SettingsList(
      sections: [
        SettingsSection(
          title: Text('Common'),
          tiles: <SettingsTile>[
            SettingsTile.navigation(
              leading: Icon(Icons.language),
              title: Text('Language'),
              value: Text('English'),
            ),
            SettingsTile.switchTile(
              onToggle: (value) {},
              initialValue: true,
              leading: Icon(Icons.format_paint),
              title: Text('Enable custom theme'),
            ),
          ],
        ),
      ],
    );
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