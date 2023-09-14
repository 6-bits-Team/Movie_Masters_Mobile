import 'package:flutter/material.dart';
import 'package:moviemasters/components/navigations.dart';

Widget customTextButton(context, widget,
    {required String text, required Color textColor}) {
  return TextButton(
    onPressed: () {
      navigateTo(context, widget);
    },
    child: Text(
      text,
      style: TextStyle(
        color: textColor,
        fontSize: 12,
      ),
    ),
  );
}
