import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/model/inspiration_person.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/custom_card.dart';

class ListViewPersonInspiration extends StatelessWidget {
  ListViewPersonInspiration({Key key}) : super(key: key);

  final List<InspirationPerson> arrayperson = [
    InspirationPerson(
        name: "Anahi Salgado",
        description:
            '''Has tenido esa persona que te ha motiva a aprender cosas nuevas y que no dependas solo de la universidad pues Anahi es una de esas personas, lo cual lo complicado lo vuelve sencillo y como persona tiene un gran corazón.''',
        path:
            "https://scontent-mia3-1.cdninstagram.com/v/t51.2885-15/e35/83992728_326011078351696_5234992602167151319_n.jpg?_nc_ht=scontent-mia3-1.cdninstagram.com&_nc_cat=104&_nc_ohc=-MfKtkREXL4AX9VD3SP&oh=5b21499b5147553191558faa2424fde7&oe=5F21AADB",
        initialColor: Color(0xFFFF8095),
        finalColor: Color(0xFFFF5672)),
    InspirationPerson(
        name: "Albert Espinoza",
        description: '''      ¿Un buen libro?
        Los Secretos que jamas te contaron- Albert Espinoza''',
        path:
            "https://instagram.fgua3-2.fna.fbcdn.net/v/t51.2885-15/e35/44253928_502160850263515_2213877080216954768_n.jpg?_nc_ht=instagram.fgua3-2.fna.fbcdn.net&_nc_cat=107&_nc_ohc=vU2bIKwUi6cAX9sSS0p&oh=605a69a577554a454c2e5ccd8f8787ae&oe=5F24E9A9",
        initialColor: Color(0xFF701632),
        finalColor: Color(0xFFEEB1C0)),
    InspirationPerson(
        name: "Gera Mx",
        description:
            '''Siempre admire como un niño de los barrios más marginales de San Luis Potosí que trabajaba en la obra y que nadie creía en él se volvió un gran rapero y dueño de una disquera y el causante de una de las frases con la que mas me identifico: "En el lodo brillan los grandes diamantes"''',
        path:
            "https://scontent-mia3-1.cdninstagram.com/v/t51.2885-15/e35/p1080x1080/60175167_513356239201592_5691297568834024715_n.jpg?_nc_ht=scontent-mia3-1.cdninstagram.com&_nc_cat=108&_nc_ohc=uZgySisFaTwAX_bz1zO&oh=336fc99458d6c2759b77ebcb723f1fa1&oe=5F242E9C",
        initialColor: Color(0xFF41295a),
        finalColor: Color(0xFF2F0743)),
    InspirationPerson(
        name: "Charles Ans",
        description:
            '''¿Has tenido musas en tu vida? Pero esas musas las cuales te han dejado grandes enseñanzas o te inspiran a diario como tu mama, tu hermana, tu abuela, alguna profesora, tu novia o inclusiva alguna amiga, pues te recomiendo la música de Charles Ans.''',
        path:
            "https://instagram.fgua3-1.fna.fbcdn.net/v/t51.2885-15/e35/s1080x1080/55835399_214125769548150_2879143724885371293_n.jpg?_nc_ht=instagram.fgua3-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=4HT9IvQC7gIAX-wV4Oe&oh=26b15d36e55eeb139e4c4e2252c5c5e6&oe=5F2440BC",
        initialColor: Color(0xFF000428),
        finalColor: Color(0xFF004e92)),
    InspirationPerson(
        name: "Lil Supa",
        description:
            '''¿Te consideras un melómano?, porque yo si la música ha formado parte de mi vida y si quieres algo diferente algo que te genere paz escucha: Luz-Lil supa''',
        path:
            "https://instagram.fgua3-2.fna.fbcdn.net/v/t51.2885-15/e35/p1080x1080/105948596_1198679703842677_4115071016167774575_n.jpg?_nc_ht=instagram.fgua3-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=E1KmXwHZMqYAX9-SdjJ&oh=924aeed9d4e53942121caa8200695c40&oe=5F22DE0A",
        initialColor: Color(0xFF1F1C2C),
        finalColor: Color(0xFF928DAB)),

    //0xFFCAC531
  ];

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Center(
      child: Container(
        margin: EdgeInsets.symmetric(
            horizontal: (screenWidth > 1023)
                ? screenWidth * 0.35
                : (screenWidth > 760) ? screenWidth * 0.3 : screenWidth * 0.2),
        child: ListView.builder(
            itemCount: arrayperson.length,
            itemBuilder: (BuildContext context, int i) {
              final person = arrayperson[i];

              return CustomCard(
                  inspirationPerson: InspirationPerson(
                      name: person.name,
                      description: person.description,
                      path: person.path,
                      initialColor: person.initialColor,
                      finalColor: person.finalColor));
            }),
      ),
    );
  }
}
