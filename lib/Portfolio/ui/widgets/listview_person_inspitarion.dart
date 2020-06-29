import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/model/inspiration_person.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/custom_card.dart';

class ListViewPersonInspiration extends StatelessWidget {
  ListViewPersonInspiration({Key key}) : super(key: key);

  final List<InspirationPerson> arrayperson = [
    InspirationPerson(
        name: "Anahi Salgado",
        description: "",
        path:
            "https://scontent-mia3-1.cdninstagram.com/v/t51.2885-15/e35/83992728_326011078351696_5234992602167151319_n.jpg?_nc_ht=scontent-mia3-1.cdninstagram.com&_nc_cat=104&_nc_ohc=-MfKtkREXL4AX9VD3SP&oh=5b21499b5147553191558faa2424fde7&oe=5F21AADB",
        initialColor: Color(0xFFFF8095),
        finalColor: Color(0xFFFF5672)),
    InspirationPerson(
        name: "Gera Mx",
        description: "",
        path:
            "https://scontent-mia3-1.cdninstagram.com/v/t51.2885-15/e35/p1080x1080/60175167_513356239201592_5691297568834024715_n.jpg?_nc_ht=scontent-mia3-1.cdninstagram.com&_nc_cat=108&_nc_ohc=uZgySisFaTwAX_bz1zO&oh=336fc99458d6c2759b77ebcb723f1fa1&oe=5F242E9C",
        initialColor: Color(0xFF41295a),
        finalColor: Color(0xFF2F0743))
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView.builder(
          itemCount: arrayperson.length,
          itemBuilder: (BuildContext context, int i) {
            final person = arrayperson[i];
            print(person.name);
            return CustomCard(
                inspirationPerson: InspirationPerson(
                    name: person.name,
                    description: "",
                    path: person.path,
                    initialColor: person.initialColor,
                    finalColor: person.finalColor));
          }),
    );
  }
}

/*
 Color(0xFFFF8095),
                Color(0xFFFF5672),

 */
