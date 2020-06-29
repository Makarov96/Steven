import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class InspirationPerson {
  final String name;
  final String description;
  final String path;
  final Color initialColor;
  final Color finalColor;

  InspirationPerson(
      {@required this.name,
      @required this.description,
      @required this.path,
      @required this.initialColor,
      @required this.finalColor});
}
