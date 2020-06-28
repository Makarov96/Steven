import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/body_home_page.dart';
import 'package:flutter_web_steven/Widgets/background_color.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void _openEndDrawer() {
    _scaffoldKey.currentState.openEndDrawer();
  }

  void _closeEndDrawer() {
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      endDrawer: Drawer(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.black,
              child: DrawerHeader(
                padding: EdgeInsets.all(0),
                child: Container(
                  color: Colors.black,
                  child: Center(
                    child: Container(
                      width: 90,
                      height: 90,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              width: 3.0,
                              color: Colors.white,
                              style: BorderStyle.solid),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/img/Steven.jpg"))),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.blueAccent,
              height: 300,
              width: double.infinity,
              child: Text(
                  "Wow Wow Wow Keep Calm and falta esta parte bro well, con pasciencia xD",
                  style: GoogleFonts.roboto(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w300)),
            )
          ],
        ),
      ),
      // Disable opening the end drawer with a swipe gesture.
      endDrawerEnableOpenDragGesture: false,

      body: Stack(children: [
        BackGroundColor(
          color: Colors.black,
        ),
        BodyHomePage()
      ]),
    );
  }
}
