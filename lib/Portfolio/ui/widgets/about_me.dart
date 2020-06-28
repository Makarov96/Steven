import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMe extends StatelessWidget {
  AboutMe({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    final bakgroun_image_one = Center(
        child: Container(
            margin: EdgeInsets.only(top: screenHeight * 0.4),
            child: Image.asset('assets/img/mancha.png')));

    final bakgroun_image_two = Center(
        child: Container(
            margin: EdgeInsets.only(top: screenHeight * 0.85),
            child: Image.asset('assets/img/mancha2.png')));

    final about = Container(
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: screenHeight * 0.4),
        child: Text("Un poco de mi",
            style: GoogleFonts.roboto(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.w400)));

    final description = Container(
        margin: EdgeInsets.only(
            top: screenHeight * 0.5,
            left: screenWidth * 0.2,
            right: screenWidth * 0.2),
        child: Text(
            ''' Apasionado por la industria tech desde hace 10 años y aprendiendo desarrollo web y movil desde hace 4 años, con proyectos personales y haciéndolo parte de mi diario vivir, viéndolo más como una pasión que como una obligación o requisito. 

  Me gusta considerarme como una persona autodidacta que se esmera hasta lograr sus objetivos y que aprende de sus errores.

  Además creo en el poder de la tecnología y la educación para transformar y mejorar nuestras vidas. Me apasiona diseñar y crear la tecnología que nos ayudará a aprender, sanar e innovar en el futuro.''',
            style: GoogleFonts.roboto(
                color: Colors.white,
                fontSize: 19,
                fontWeight: FontWeight.w300)));

    return Stack(
      children: [bakgroun_image_one, bakgroun_image_two, about, description],
    );
  }
}
