import 'package:flutter/material.dart';
import 'package:moviemasters/components/navigations.dart';

Widget customButton(context,widget,{required String text,required Color textColor,required Color btnColor,required double height,required double width,required double radius}) {
  return Container(
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(radius),
      color: btnColor,
    ),
    height: height,
    width: width,
    child: MaterialButton(
      onPressed:() {
        navigateTo(context, widget);
      },
      child: Text(text,style:TextStyle(
        fontSize: 14,
        color: textColor
      ),
        textAlign: TextAlign.center,
      ),
    ),
  );
}
