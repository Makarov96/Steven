import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
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
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
      ),

      endDrawer: Drawer(
        child: Column(
          children: <Widget>[
            Container(
              child: DrawerHeader(
                padding: EdgeInsets.all(0),
                child: Container(
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
              width: double.infinity,
              child: Column(
                children: [
                  InkWell(
                    onTap: () => debugPrint("Background"),
                    child: ListTile(
                      title: Text(
                        "Habilidades",
                        style: GoogleFonts.roboto(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w300),
                      ),
                      leading: Icon(
                        Icons.color_lens,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => debugPrint("Background"),
                    child: ListTile(
                      title: Text(
                        "Portafolio",
                        style: GoogleFonts.roboto(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w300),
                      ),
                      leading: Icon(
                        Icons.folder_special,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => debugPrint("Background"),
                    child: ListTile(
                      title: Text(
                        "UI´S",
                        style: GoogleFonts.roboto(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w300),
                      ),
                      leading: Icon(
                        Icons.gesture,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Modular.to.pushNamed('/inspiration');
                    },
                    child: ListTile(
                      title: Text(
                        "Inspiraciones",
                        style: GoogleFonts.roboto(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w300),
                      ),
                      leading: Icon(
                        Icons.favorite,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
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
