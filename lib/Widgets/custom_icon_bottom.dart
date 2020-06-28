import 'package:flutter/material.dart';

class CustomIconBottom extends StatelessWidget {
  final double height;
  final double width;
  final String path;
  final Color color;
  final Function function;

  CustomIconBottom(
      {Key key,
      @required this.height,
      @required this.width,
      @required this.path,
      @required this.function,
      this.color})
      : assert(height != null),
        assert(width != null),
        assert(path != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
      child: Container(
        height: this.height,
        width: this.width,
        decoration: BoxDecoration(
            color: (color == null) ? Colors.transparent : color,
            image: DecorationImage(image: AssetImage(this.path))),
      ),
    );
  }
}
