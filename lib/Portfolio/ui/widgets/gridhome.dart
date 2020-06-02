import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/maxviewscreen.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/minviewscreen.dart';


class GridHome extends StatelessWidget {
   GridHome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return  (screenWidth < 700)? MinViewScreen():MaxViewScreen();
  }
}

