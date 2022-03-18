import 'package:flutter/material.dart';
import 'package:routescreen/secondscreen.dart';

import 'firstscreen.dart';
import 'homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Homescreen(),
        '/Firstscreen': (context) => Firstscreen(),
        '/Secondscreen': (context) => Secondscreen(),
      },
    );
  }
}
