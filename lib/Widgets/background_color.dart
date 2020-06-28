import 'package:flutter/material.dart';

class BackGroundColor extends StatelessWidget {
  final Color color;
   BackGroundColor({Key key,this.color }) :assert(color != null), 
  super(key: key);

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;


    return Container(
      width: double.infinity,
      height:  double.infinity,

      decoration: BoxDecoration(
        color: color
      ),
    );
  }
}