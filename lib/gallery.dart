import 'package:flutter/material.dart';
import 'package:midna/drawer.dart';

class Gallery extends StatefulWidget {
  static final routeName = "/gallery";
  @override
  _GalleryState createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galerie'),
      ),
      body: ListView(
        children: <Widget>[
          Image.network(
            'https://gamepedia.cursecdn.com/zelda_gamepedia_en/thumb/7/76/TP_Midna_Icon.png/320px-TP_Midna_Icon.png',
          ),
          Image.network(
            'https://gamepedia.cursecdn.com/zelda_gamepedia_en/thumb/b/b6/TPHD_Midna_Artwork.png/173px-TPHD_Midna_Artwork.png',
          ),
          Image.network(
            'https://files.cults3d.com/uploaders/14052590/illustration-file/0802ef04-9321-4f85-aa7e-7f692ed30962/render_wolf_large.png',
          ),
          Image.network(
            'https://i.imgur.com/e1Y8OZm.jpg',
          ),
          Image.network(
            'https://lh3.googleusercontent.com/proxy/jPHcMod-OfFlJr_q5y17dZ6Pqb2At2eG9sc_NQkWhWoGQwhb8nohLXK0kvSPaC1i2ayEm5eigWD_TexLfbET_SdEq42X1coXftF0xJzD312ifFaMjZb9I6xAJ4Q7-h0LObVQcmuzYUxlAPQ-Y8_NH-59HHkqBw',
          ),
          Image.network(
            'https://38.media.tumblr.com/d85a7e2c19870c1e0e5125716c545779/tumblr_n64elyquNX1r3zrufo1_500.png',
          ),
        ],
      ),
    );
  }
}
