import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/about_me.dart';
import 'package:google_fonts/google_fonts.dart';

class BodyHomePage extends StatelessWidget {
  const BodyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    final image = Center(
        child: Container(
            margin: EdgeInsets.only(top: screenHeight * 0.2),
            child: Image.asset('assets/img/figure.png')));

    final person_name = Container(
        margin: EdgeInsets.only(top: screenHeight * 0.00),
        child: Text("Steven Colocho",
            style: GoogleFonts.roboto(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.w400)));

    final description = Container(
        margin: EdgeInsets.only(top: screenHeight * 0.00),
        child: Text("Mobile Developer - UI/UX Designer",
            style: GoogleFonts.roboto(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w300)));

    final body_structure = Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [image, person_name, description],
    );

    return SafeArea(
      top: true,
      child: Stack(
        children: [
          ListView(
            children: [body_structure, AboutMe()],
          ),
        ],
      ),
    );
  }
}
