import 'package:flutter/material.dart';
import 'package:moviemasters/components/navigations.dart';
import 'package:moviemasters/constants/constants.dart';

Widget customButton(context, widget,
    {required String text,
      double fontSize=14,
    required Color textColor,
    required Color btnColor,
    required double height,
    required double width,
    required double radius}) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(radius),
      color: btnColor,
    ),
    height: height,
    width: width,
    child: MaterialButton(
      onPressed: () {
        navigateTo(context, widget);
      },
      child: Text(
        text,
        style: TextStyle(
            fontSize: fontSize,
            color: textColor,
            fontWeight: FontWeight.w600,
            fontFamily: kPrimaryFont,
        ),
        textAlign: TextAlign.center,
      ),
    ),
  );
}
