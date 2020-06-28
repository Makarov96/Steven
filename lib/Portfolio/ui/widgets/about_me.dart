import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Widgets/custom_icon_bottom.dart';
import 'package:flutter_web_steven/Widgets/redirect.dart';
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
            top: screenHeight * 0.05,
            left: screenWidth * 0.2,
            right: screenWidth * 0.2,
            bottom: screenHeight * 0.3),
        child: Text(
            ''' Apasionado por la industria tech desde hace 10 años y aprendiendo desarrollo web y movil desde hace 3 años, con proyectos personales y haciéndolo parte de mi diario vivir, viéndolo más como una pasión que como una obligación o requisito. 

  Me gusta considerarme como una persona autodidacta que se esmera hasta lograr sus objetivos y que aprende de sus errores.

  Además creo en el poder de la tecnología y la educación para transformar y mejorar nuestras vidas.
  
  Me apasiona diseñar y crear la tecnología que nos ayudará a aprender, sanar e innovar en el futuro.''',
            style: GoogleFonts.roboto(
                color: Colors.white,
                fontSize: 19,
                fontWeight: FontWeight.w300)));

    final bottom_icon = Container(
      margin: EdgeInsets.only(top: screenHeight * 0.2),
      width: double.infinity,
      height: 40,
      color: Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomIconBottom(
            function: () =>
                RedirectImpl().launchURL('https://www.instagram.com/estev_96/'),
            height: 50,
            width: 50,
            path: 'assets/img/instagram.png',
          ),
          CustomIconBottom(
            function: () =>
                RedirectImpl().launchURL('https://www.facebook.com/estev96/'),
            height: 50,
            width: 50,
            path: 'assets/img/facebook.png',
          ),
          CustomIconBottom(
            function: () => RedirectImpl()
                .launchURL('https://www.linkedin.com/in/estev96/'),
            height: 50,
            width: 50,
            path: 'assets/img/li.png',
          ),
          CustomIconBottom(
            function: () =>
                RedirectImpl().launchURL('https://github.com/Makarov96'),
            height: 50,
            width: 50,
            path: 'assets/img/github.png',
          ),
        ],
      ),
    );

    return Stack(
      children: [
        bakgroun_image_one,
        bakgroun_image_two,
        Column(
          children: [about, description, bottom_icon],
        )
      ],
    );
  }
}
