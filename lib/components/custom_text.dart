import 'package:flutter/cupertino.dart';

Widget customText(String text,
    {int? maxLines = 1,
    required Color color,
    required double fontSize,
    required FontWeight fontWeight,
    required String fontFamily,
    double? height = 1}) {
  return Text(text,
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
        height: height,
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
        fontFamily: fontFamily,
      ));
}
