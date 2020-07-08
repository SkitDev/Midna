import 'package:flutter/material.dart';

class About extends StatefulWidget {
  static final routeName = "/about";
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Présentation'),
      ),
      body: ListView(
        padding: EdgeInsets.all(5.0),
        children: <Widget>[
          Text(
            "Moi c'est Midna (ou Midona pour ceux qui connaissent mon nom en version française), je suis la Princesse du Royaume du Crépuscule et donc du peuple des Twili.\n",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          Text(
            "J'accompagne également Link pendant toute son aventure, lui prodiguant des conseils à des moments clés du jeu et grimpant sur son dos lorsqu'il est transformé en loup. Grâce à mes pouvoirs, le héros peut vaincre les Agents du Crépuscule et se téléporter via les portails qu'ils ont ouverts.\n",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          Text(
            "Mon apparence la plus connue est le fruit de la malédiction lancée par Xanto ; ce n'est qu'à la fin de l'aventure du héro que je reprend ma forme Twili, humanoïde.\n",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          Text(
            "Je suis connu pour mon caractère moqueur et malicieux, qui cache au final un personnage attachant. J'ai d'ailleurs été bien reçue par les critiques de Twilight Princess, à la sortie du jeu.\n",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          Text(
            "On me retrouve dans Hyrule Warriors lorsque Cya créa une distorsion temporelle vers l’univers de Twilight Princess ce qui eut pour conséquence de me redonner ma forme maudite. Profitant de mon état de faiblesse, Cya et son armée prirent d’assaut le Palais du Crépuscule. Cherchant un moyen de récupérer mes terres, je rencontrai Link et ses compagnons qui suivaient un papillon invoqué par Machaon qui les menait vers Cya. Je décide alors de m’emparer de l’insecte pour me venger de la sorcière, me mettant ainsi à dos les deux armées. Après la défaite de l’armée de Cya, je décide de m’allier à Link et à ses amis afin de reconquérir le Palais du Crépuscule occupé par Xanto. Je continuerai cette collaboration jusqu’à le défaire complètement.\n",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          Text(
            "Entre temps, Linkle trouvera au cours de ses chemins détournés un cristal noir permettant de me rendre ma forme véritable. Nous collaborons alors ensemble afin de repousser l’ennemi dans le Palais du Crépuscule. Je choisirai à la fin de cette bataille de reprendre ma forme maudite.\n",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
        ],
      ),
    );
  }
}
