import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moviemasters/constants/constants.dart';
import 'custom_text.dart';

Widget selectInterest(String text,
    {required Color color,
    required Color textColor,
    required void Function() onTap}) {
  return GestureDetector(
    onTap: onTap,
    child: Container(
      alignment: AlignmentDirectional.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: kYellowColor, width: 4),
        color: color,
      ),
      child: customText(text,
          color: textColor,
          fontSize: 14,
          fontWeight: FontWeight.w700,
          fontFamily: kPrimaryFont),
    ),
  );
}
