import 'package:flutter/material.dart';
import 'package:lifequeotes_saying/Details_Page.dart';
import 'package:lifequeotes_saying/Home_Page.dart';
import 'package:lifequeotes_saying/List_of_Cat_Aurthore_Page.dart';
import 'package:lifequeotes_saying/Quoets_Page.dart';

void main() async {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
        "quotes_page": (context) => const QuotesPage(),
        "details_page": (context) => const DetailsPage(),
        "list_of_cat_and_author_page": (context) =>
        const ListOfCatAndAuthorPage(),
      },
    ),
  );
}