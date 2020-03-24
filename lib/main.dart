import 'package:flutter/material.dart';
import 'package:flutter_beats_app_design/src/pages/home_page.dart';
import 'package:flutter_beats_app_design/src/providers/productos_provider.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ProductosProvider()
        )
      ],
      child: MaterialApp(
        title: 'Beats App',
        initialRoute: 'home',
        routes: {
          'home': (BuildContext context) => HomePage()
        }
      ),
    );
  }
}