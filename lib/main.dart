import 'package:flutter/material.dart';
import 'package:moviemasters/constants/constants.dart';
import 'package:moviemasters/modules/interests_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: kPrimaryColor,
          appBarTheme:
              AppBarTheme(backgroundColor: kPrimaryColor, elevation: 0.0)),
      home: InterestsPage(),
    );
  }
}
