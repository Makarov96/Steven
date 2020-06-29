import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/ui/screens/home.dart';
import 'package:flutter_web_steven/Portfolio/ui/screens/inspiration_screen.dart';
import 'package:flutter_web_steven/Portfolio/ui/screens/skill_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Steven',
      home: Home(),
      routes: <String, WidgetBuilder>{
        '/inspiration': (BuildContext context) => InspirationScreen(),
        '/habilidades': (BuildContext context) => SkillScreen(),
      },
    );
  }
}
