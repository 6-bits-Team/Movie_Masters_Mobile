import 'package:flutter/material.dart';

const kLogo = "assets/images/logo.png";
const kPrimaryFont = "Urbanist";
const kPrimaryColor = Color(0xff1d1e2c);
const kYellowColor = Color(0xffffbf00);
const kGreyColor1 = Color(0xffd9d9d9);
const kGreyColor2 = Color(0xffa7a2a9);
const kWhiteColor = Color(0xfff4f7f5);
List<String> genres = [
  "Action",
  "Comedy",
  "Thriller",
  "K-drama",
  "Music",
  "Adventure",
  "Detective",
  "Documentary",
  "Romance",
  "Horror",
  "Sports",
  "Wars",
  "Mystery",
  "Scary",
  "Fantasy",
  "History",
  "Superheroes",
  "Animation",
  "Anime",
  "Crime",
  "Television",
  "Scientific",
  "Western",
  "Drama",
];

Map<String, bool> interests = {for (var genre in genres) genre: false};
