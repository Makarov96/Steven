import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Portfolio/ui/widgets/gridhome.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridHome(),
    );
  }
}