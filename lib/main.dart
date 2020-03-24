import 'package:flutter/material.dart';
import 'package:flutter_beats_app_design/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Beats App',
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage()
      }
    );
  }
}