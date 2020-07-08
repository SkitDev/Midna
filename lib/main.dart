import 'package:flutter/material.dart';
import 'package:midna/about.dart';
import 'package:midna/gallery.dart';
import 'package:midna/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Midna',
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Color.fromRGBO(53, 65, 54, 1.0)),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/about': (context) => About(),
        '/gallery': (context) => Gallery(),
      },
    );
  }
}
