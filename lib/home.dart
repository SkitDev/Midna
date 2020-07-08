import 'package:flutter/material.dart';
import 'package:midna/drawer.dart';

class Home extends StatefulWidget {
  static final routeName = "/";
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SkitDrawer(),
      appBar: AppBar(
        title: Text('Accueil'),
      ),
      body: ListView(
        children: <Widget>[
          Image.network(
            'https://gamepedia.cursecdn.com/zelda_gamepedia_en/thumb/7/76/TP_Midna_Icon.png/320px-TP_Midna_Icon.png',
          ),
          Center(
            child: Text(
              "Salut !",
              style: TextStyle(
                fontSize: 32.0,
              ),
            ),
          ),
          Center(
            child: Text(
              "Moi c'est Midna.",
              style: TextStyle(
                fontSize: 32.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
