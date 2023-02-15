import 'package:fcdsapp/StartScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StartscreenWidget();
  }
}

//
// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('my first app'),
//         centerTitle: true,
//         backgroundColor: Colors.red[600],
//       ),
//       body: Center(
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Text('Click me'),
//         onPressed: (){},
//         backgroundColor: Colors.red[600],
//       ),
//     );
//   }
// }
