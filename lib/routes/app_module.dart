// app_module.dart
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_web_steven/Portfolio/ui/screens/home.dart';
import 'package:flutter_web_steven/Portfolio/ui/screens/inspiration_screen.dart';
import 'package:flutter_web_steven/app_widget.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
        Router('/', child: (_, __) => Home()),
        Router('/inspiration',
            child: (_, __) => InspirationScreen(),
            transition: TransitionType.fadeIn),
      ];

  @override
  Widget get bootstrap => AppWidget();
}
