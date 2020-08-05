import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/model/inspiration_person.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/custom_card.dart';
import 'package:google_fonts/google_fonts.dart';

class ListViewPersonInspiration extends StatelessWidget {
  ListViewPersonInspiration({Key key}) : super(key: key);

  final List<InspirationPerson> arrayperson = [
    InspirationPerson(
        name: 'Margaret Hamilton',
        description:
            '''Siempre he admirado la historia de Margaret Hamilton ya que ella fue la directora de la división de Ingeniería de Software del laboratorio de instrumentación del MIT, ademas sin tener herramientas construyo un software robusto para poder mandar al espacio a los astronautas de la mision Apolo y si nos ponemos a pensar que si ese software hubiera tenido errores podriamos decir que chau astronautas, la mision fue todo un exito.''',
        path: 'margaret.jpeg',
        initialColor: Color(0xFF1F1C2C),
        finalColor: Color(0xFF928DAB)),
    InspirationPerson(
        name: "Anahi Salgado",
        description:
            '''Has tenido esa persona que te ha motiva a aprender cosas nuevas y que no dependas solo de la universidad pues Anahi es una de esas personas, lo cual lo complicado lo vuelve sencillo y para ello te recomiendo todos sus cursos.''',
        path: 'anahi.jpg',
        initialColor: Color(0xFFFF8095),
        finalColor: Color(0xFFFF5672)),
    InspirationPerson(
        name: "Albert Espinoza",
        description:
            '''¿Un buen libro? "Los Secretos que jamas te contaron" - Albert Espinoza''',
        path: 'albert.jpg',
        initialColor: Color(0xFF701632),
        finalColor: Color(0xFFEEB1C0)),
    InspirationPerson(
        name: "Gera Mx",
        description:
            '''Siempre admire como un niño de los barrios más marginales de San Luis Potosí que trabajaba en la obra y que nadie creía en él se volvió un gran rapero y dueño de una disquera y el causante de una de las frases con la que mas me identifico: "En el lodo brillan los grandes diamantes"''',
        path: 'gera.jpg',
        initialColor: Color(0xFF41295a),
        finalColor: Color(0xFF2F0743)),
    InspirationPerson(
        name: "Charles Ans",
        description:
            '''¿Has tenido musas en tu vida? Pero esas musas las cuales te han dejado grandes enseñanzas o te inspiran a diario como tu mama, tu hermana, tu abuela, alguna profesora, tu novia o inclusive alguna amiga, pues te recomiendo que escuches el album "Smile" de Charles Ans.''',
        path: 'carlos.jpg',
        initialColor: Color(0xFF010D35),
        finalColor: Color(0xFF004e92)),
    InspirationPerson(
        name: "Lil Supa",
        description:
            '''¿Te consideras un melómano?, porque yo si la música ha formado parte de mi vida y si quieres algo diferente algo que te genere paz escucha: Luz - Lil supa''',
        path: 'lou.jpg',
        initialColor: Color(0xFF1F1C2C),
        finalColor: Color(0xFF928DAB)),

    InspirationPerson(
        name: "Elon Musk",
        description:
            '''"A algunas personas no les gusta el cambio, pero necesitas afrontarlo especialmente si la alternativa es un desastre" - Elon Musk''',
        path: 'elon.jpg',
        initialColor: Color(0xFF005C97),
        finalColor: Color(0xFF363795)),
    InspirationPerson(
        name: "Rayden",
        description:
            '''¿Has olvidado a tu yo de ayer, cuando eras niño?, escucha: “A mi yo de ayer” - Rayden ''',
        path: 'rayden.jpg',
        initialColor: Color(0xFF38ef7d5),
        finalColor: Color(0xFF11998e)),
    InspirationPerson(
        name: "Rapsusklei",
        description:
            '''¿Te llaman loco por hacer lo que amas?, escucha: “En busca de la felicidad” - Rapsusklei''',
        path: 'raps.jpg',
        initialColor: Color(0xFFE5E5BE),
        finalColor: Color(0xFF003973)),
    InspirationPerson(
        name: "Walter Riso",
        description:
            '''¿Te han dejado, la persona que te gusta te ignoro?, lee algún libro de Walter Riso el que se apegue más a tu realidad y te aseguro que te ayudara a superar ese mal momento''',
        path: 'walter.jpg',
        initialColor: Color(0xFF7F7FD5),
        finalColor: Color(0xFF86A8E7)),

    InspirationPerson(
        name: "Mowlihawk",
        description:
            '''¿Piensas que un sueño es imposible y que no lo alcanzaras? Solo se trata de rodearte con las personas correctas un buen tema para que te puedas dar cuenta: “Soñaba de pequeño” - Mowlihawk ''',
        path: 'm.jpg',
        initialColor: Color(0xFFe1eec3),
        finalColor: Color(0xFFf05053)),

    InspirationPerson(
        name: "Locus",
        description:
            '''¿Tienes un sueño? ¿Lo haces con pasión? Si no tienes dudas es que no tienes miedo y si no tienes miedos que no te importa perderlo si no te importa perderlo es que nunca fue un sueño y si nunca fue un sueño no mereces tenerlo, ¿Quieres motivación? escucha: “Respeta tus sueños” - locus ft ZPU, El chojin, Ambkor''',
        path: 'locus.jpg',
        initialColor: Color(0xFFfffcdc),
        finalColor: Color(0xFFd9a7c7)),

    InspirationPerson(
        name: "El chojin",
        description:
            '''¿Han hablado mal de ti?  Escucha: “Dejad que hablen” – El Chojin''',
        path: 'chojin.jpg',
        initialColor: Color(0xFF9796f0),
        finalColor: Color(0xFFfbc7d4)),
    InspirationPerson(
        name: "Brendon Urie",
        description:
            '''¿Quieres seguridad en tu vida? escucha High Hopes – Brendon Urie''',
        path: 'brendon.jpg',
        initialColor: Color(0xFF232526),
        finalColor: Color(0xFF414345)),

    InspirationPerson(
        name: "Gym Class Heroes",
        description:
            '''Pueda que muchas veces te hayas caído, que no hayas logrado eso que más anhelabas, pero … ¿Sabes? De eso se trata la vida de caerse, pero no quedarse ahí sino volver a intentarlo hasta que lo logres ¿Quieres ver? Para ello te recomiendo: Gym Class Heroes: “The Fighter” ft Ryan Tedder  ''',
        path: 'gym.jpg',
        initialColor: Color(0xFFE29587),
        finalColor: Color(0xFFD66D75)),

    InspirationPerson(
        name: "Norick",
        description:
            '''¿Una canción para mamá? Norick - "Mi mejor inspiración"''',
        path: 'norick.jpg',
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
                    fontSize: 35,
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
