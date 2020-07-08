import 'package:flutter/material.dart';
import 'package:midna/about.dart';
import 'package:midna/gallery.dart';

class SkitDrawer extends StatefulWidget {
  @override
  _SkitDrawerState createState() => _SkitDrawerState();
}

class _SkitDrawerState extends State<SkitDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
          child: Center(
            /*child: Text('SkitDev',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32.0,
                )),*/
            child: Image.network(
                'https://gamepedia.cursecdn.com/zelda_gamepedia_en/thumb/7/76/TP_Midna_Icon.png/320px-TP_Midna_Icon.png'),
          ),
          decoration: BoxDecoration(
            color: Color.fromRGBO(37, 166, 151, 1.0),
          ),
        ),
        ListTile(
          title: Text('Accueil'),
          leading: Icon(Icons.home),
          onTap: () {
            Navigator.pop(context);
          },
        ),
        ListTile(
          title: Text('Présentation'),
          leading: Icon(Icons.account_box),
          onTap: () {
            Navigator.pop(context);
            Navigator.of(context).pushNamed(About.routeName);
          },
        ),
        ListTile(
          title: Text('Galerie'),
          leading: Icon(Icons.image),
          onTap: () {
            Navigator.pop(context);
            Navigator.of(context).pushNamed(Gallery.routeName);
          },
        ),
        Divider(),
        Center(
          child: Text("Application par SkitDev"),
        )
      ],
    ));
  }
}
