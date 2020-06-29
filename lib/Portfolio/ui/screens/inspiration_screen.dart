import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/listview_person_inspitarion.dart';
import 'package:flutter_web_steven/Widgets/Transitions/fade_route.dart';
import 'package:flutter_web_steven/Widgets/background_color.dart';
import 'package:google_fonts/google_fonts.dart';

class InspirationScreen extends StatelessWidget {
  const InspirationScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

    void _openEndDrawer() {
      _scaffoldKey.currentState.openEndDrawer();
    }

    void _closeEndDrawer() {
      Navigator.of(context).pop();
    }

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
                      Navigator.push(
                          context,
                          FadeRoute(
                            page: InspirationScreen(),
                          ));
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
      endDrawerEnableOpenDragGesture: false,
      body: Stack(children: [
        BackGroundColor(
          color: Colors.black,
        ),
        ListViewPersonInspiration(),
      ]),
    );
  }
}
