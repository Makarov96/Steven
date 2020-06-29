import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/model/inspiration_person.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/custom_card.dart';
import 'package:google_fonts/google_fonts.dart';

class ListViewPersonInspiration extends StatelessWidget {
  ListViewPersonInspiration({Key key}) : super(key: key);

  final List<InspirationPerson> arrayperson = [
    InspirationPerson(
        name: "Anahi Salgado",
        description:
            '''Has tenido esa persona que te ha motiva a aprender cosas nuevas y que no dependas solo de la universidad pues Anahi es una de esas personas, lo cual lo complicado lo vuelve sencillo y para ello te recomiendo todos sus cursos.''',
        path:
            "https://scontent-mia3-1.cdninstagram.com/v/t51.2885-15/e35/83992728_326011078351696_5234992602167151319_n.jpg?_nc_ht=scontent-mia3-1.cdninstagram.com&_nc_cat=104&_nc_ohc=-MfKtkREXL4AX9VD3SP&oh=5b21499b5147553191558faa2424fde7&oe=5F21AADB",
        initialColor: Color(0xFFFF8095),
        finalColor: Color(0xFFFF5672)),
    InspirationPerson(
        name: "Albert Espinoza",
        description:
            '''¿Un buen libro? "Los Secretos que jamas te contaron" - Albert Espinoza''',
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
            '''¿Has tenido musas en tu vida? Pero esas musas las cuales te han dejado grandes enseñanzas o te inspiran a diario como tu mama, tu hermana, tu abuela, alguna profesora, tu novia o inclusive alguna amiga, pues te recomiendo que escuches el album "Smile" de Charles Ans.''',
        path:
            "https://instagram.fgua3-1.fna.fbcdn.net/v/t51.2885-15/e35/s1080x1080/55835399_214125769548150_2879143724885371293_n.jpg?_nc_ht=instagram.fgua3-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=4HT9IvQC7gIAX-wV4Oe&oh=26b15d36e55eeb139e4c4e2252c5c5e6&oe=5F2440BC",
        initialColor: Color(0xFF000428),
        finalColor: Color(0xFF004e92)),
    InspirationPerson(
        name: "Lil Supa",
        description:
            '''¿Te consideras un melómano?, porque yo si la música ha formado parte de mi vida y si quieres algo diferente algo que te genere paz escucha: Luz - Lil supa''',
        path:
            "https://instagram.fgua3-2.fna.fbcdn.net/v/t51.2885-15/e35/p1080x1080/105948596_1198679703842677_4115071016167774575_n.jpg?_nc_ht=instagram.fgua3-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=E1KmXwHZMqYAX9-SdjJ&oh=924aeed9d4e53942121caa8200695c40&oe=5F22DE0A",
        initialColor: Color(0xFF1F1C2C),
        finalColor: Color(0xFF928DAB)),

    InspirationPerson(
        name: "Elon Musk",
        description:
            '''"A algunas personas no les gusta el cambio, pero necesitas afrontarlo especialmente si la alternativa es un desastre" - Elon Musk''',
        path:
            "https://instagram.fgua3-1.fna.fbcdn.net/v/t51.2885-15/e35/72650470_177949440047738_1139886929756600594_n.jpg?_nc_ht=instagram.fgua3-1.fna.fbcdn.net&_nc_cat=102&_nc_ohc=gQ-2Hg-tTd8AX-P6Xo5&oh=0eb9e2c6d4baf708b23c3f38d78a1bd4&oe=5F24BD8E",
        initialColor: Color(0xFF005C97),
        finalColor: Color(0xFF363795)),
    InspirationPerson(
        name: "Rayden",
        description:
            '''¿Has olvidado a tu yo de ayer, cuando eras niño?, escucha: “A mi yo de ayer” - Rayden ''',
        path:
            "https://instagram.fgua3-1.fna.fbcdn.net/v/t51.2885-15/e35/87530946_1314531738934368_3493668598433508321_n.jpg?_nc_ht=instagram.fgua3-1.fna.fbcdn.net&_nc_cat=100&_nc_ohc=wlfhJ1uwbzsAX9zj_5R&oh=cea32646e6fb04008570b633c9491ae8&oe=5F230947",
        initialColor: Color(0xFF38ef7d5),
        finalColor: Color(0xFF11998e)),
    InspirationPerson(
        name: "Rapsusklei",
        description:
            '''¿Te llaman loco por hacer lo que amas?, escucha: “En busca de la felicidad” - Rapsusklei''',
        path:
            "https://instagram.fgua3-2.fna.fbcdn.net/v/t51.2885-15/e35/s1080x1080/72791041_1245558228964245_4980915486783898202_n.jpg?_nc_ht=instagram.fgua3-2.fna.fbcdn.net&_nc_cat=109&_nc_ohc=q-kOicAAj1IAX-TuK_G&oh=b886c5dda294d6908fd3884966dc0b71&oe=5F24F18B",
        initialColor: Color(0xFFE5E5BE),
        finalColor: Color(0xFF003973)),
    InspirationPerson(
        name: "Walter Riso",
        description:
            '''¿Te han dejado, la persona que te gusta te ignoro?, lee algún libro de Walter Riso el que se apegue más a tu realidad y te aseguro que te ayudara a superar ese mal momento''',
        path:
            "https://instagram.fgua3-2.fna.fbcdn.net/v/t51.2885-15/e35/94331610_129322255381073_8581644126744897306_n.jpg?_nc_ht=instagram.fgua3-2.fna.fbcdn.net&_nc_cat=105&_nc_ohc=AGTvEIPDvBMAX-lBhfk&oh=ce2f7d8e4c853dbe7d0df42a2d108a26&oe=5F2282D3",
        initialColor: Color(0xFF7F7FD5),
        finalColor: Color(0xFF86A8E7)),

    InspirationPerson(
        name: "Mowlihawk",
        description:
            '''¿Piensas que un sueño es imposible y que no lo alcanzaras? Solo se trata de rodearte con las personas correctas un buen tema para que te puedas dar cuenta: “Soñaba de pequeño” - Mowlihawk ''',
        path:
            "https://instagram.fgua3-2.fna.fbcdn.net/v/t51.2885-15/e35/p1080x1080/75477009_2611335142427753_8289259036907052931_n.jpg?_nc_ht=instagram.fgua3-2.fna.fbcdn.net&_nc_cat=105&_nc_ohc=5gj-q5EDtkwAX8PH6CM&oh=12131aa55ec34df66c422a1ca522f595&oe=5F21D61B",
        initialColor: Color(0xFFe1eec3),
        finalColor: Color(0xFFf05053)),

    InspirationPerson(
        name: "Locus",
        description:
            '''¿Tienes un sueño? ¿Lo haces con pasión? Si no tienes dudas es que no tienes miedo y si no tienes miedos que no te importa perderlo si no te importa perderlo es que nunca fue un sueño y si nunca fue un sueño no mereces tenerlo, ¿Quieres motivación? escucha: “Respeta tus sueños” - locus ft ZPU, El chojin, Ambkor''',
        path:
            "https://instagram.fgua3-2.fna.fbcdn.net/v/t51.2885-15/e35/s1080x1080/71760190_3131226176925760_4498733812334718987_n.jpg?_nc_ht=instagram.fgua3-2.fna.fbcdn.net&_nc_cat=104&_nc_ohc=1mtnco0z1oUAX_ecXZ1&oh=1d97aa6e043494b45229c90d5dd32583&oe=5F22D50F",
        initialColor: Color(0xFFfffcdc),
        finalColor: Color(0xFFd9a7c7)),

    InspirationPerson(
        name: "El chojin",
        description:
            '''¿Han hablado mal de ti?  Escucha: “Dejad que hablen” – El Chojin''',
        path:
            "https://instagram.fgua3-1.fna.fbcdn.net/v/t51.2885-15/e35/p1080x1080/70388380_428772831098629_4093144031581586654_n.jpg?_nc_ht=instagram.fgua3-1.fna.fbcdn.net&_nc_cat=101&_nc_ohc=1Tk59IGtSQkAX9kaQ1b&oh=d1b4f9929fc98931eeae848bb1580aa2&oe=5F233D61",
        initialColor: Color(0xFF9796f0),
        finalColor: Color(0xFFfbc7d4)),
    InspirationPerson(
        name: "Brendon Urie",
        description:
            '''¿Quieres seguridad en tu vida? escucha Hugh Hopes – Brendon Urie''',
        path:
            "https://instagram.fgua3-1.fna.fbcdn.net/v/t51.2885-15/e35/12547341_108458866203767_1165083752_n.jpg?_nc_ht=instagram.fgua3-1.fna.fbcdn.net&_nc_cat=111&_nc_ohc=ZKiS1Mu_qUIAX_dT51_&oh=a6cf66e6e830e872b2511b7b7999df10&oe=5F2218AA",
        initialColor: Color(0xFF232526),
        finalColor: Color(0xFF414345)),

    InspirationPerson(
        name: "Gym Class Heroes",
        description:
            '''Pueda que muchas veces te hayas caído, que no hayas logrado eso que más anhelabas, pero … ¿Sabes? De eso se trata la vida de caerse, pero no quedarse ahí sino volver a intentarlo hasta que lo logres ¿Quieres ver? Para ello te recomiendo: Gym Class Heroes: “The Fighter” ft Ryan Tedder  ''',
        path:
            "https://instagram.fgua3-1.fna.fbcdn.net/v/t51.2885-15/e35/54511937_2806773639340800_500327367240923244_n.jpg?_nc_ht=instagram.fgua3-1.fna.fbcdn.net&_nc_cat=100&_nc_ohc=tdLCwOgqwbQAX_2Oaua&oh=81d2ad6bfbd9f99bdb548aed2f2b251d&oe=5F237D2F",
        initialColor: Color(0xFFE29587),
        finalColor: Color(0xFFD66D75)),

    InspirationPerson(
        name: "Norick",
        description:
            '''¿Una canción para mamá? Norick - "Mi mejor inspiración"''',
        path:
            "https://instagram.fgua3-1.fna.fbcdn.net/v/t51.2885-15/e35/67951152_156219232150473_4569218920611310917_n.jpg?_nc_ht=instagram.fgua3-1.fna.fbcdn.net&_nc_cat=109&_nc_ohc=fyk8owqVWYYAX88GVgS&oh=1c8596767cdb4293ea74622bb62b48fa&oe=5F22A765",
        initialColor: Color(0xFF3A6073),
        finalColor: Color(0xFF16222A)),

    //
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
      child: ListView(
        children: <Widget>[
          HeaderOfInspiration(),
          ListView.builder(
              physics: ScrollPhysics(),
              shrinkWrap: true,
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
        ],
      ),
    ));
  }
}

class HeaderOfInspiration extends StatelessWidget {
  const HeaderOfInspiration({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            alignment: Alignment.center,
            child: Text("Inspiraciones que me han ",
                style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w400))),
        Container(
            alignment: Alignment.center,
            child: Text("ayudado, espero te ayuden a ti",
                style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w400))),
        Container(
          height: 300,
          width: double.infinity,
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage("assets/img/lines.png"))),
        ),
      ],
    );
  }
}
