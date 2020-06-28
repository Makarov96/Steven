import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/body_home_page.dart';
import 'package:flutter_web_steven/Widgets/background_color.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
              margin: EdgeInsets.only(right: 15.0),
              child: Icon(
                Icons.dehaze,
                color: Colors.white,
              ))
        ],
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: Stack(children: [
        BackGroundColor(
          color: Colors.black,
        ),
        BodyHomePage()
      ]),
    );
  }
}
