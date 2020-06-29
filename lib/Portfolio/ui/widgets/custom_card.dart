import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/model/inspiration_person.dart';

class CustomCard extends StatelessWidget {
  final InspirationPerson inspirationPerson;
  CustomCard({Key key, @required this.inspirationPerson}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.white,
      onTap: () {},
      child: Container(
        margin: EdgeInsets.only(top: 30),
        width: 200,
        height: 230,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 3.0,
                      color: Colors.white,
                      style: BorderStyle.solid),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(inspirationPerson.path))),
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              child: Text(
                inspirationPerson.name,
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
              ),
            )
          ],
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  inspirationPerson.initialColor,
                  inspirationPerson.finalColor
                ])),
      ),
    );
  }
}
