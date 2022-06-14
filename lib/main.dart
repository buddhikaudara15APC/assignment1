import 'package:assignment/fifth_page.dart';
import 'package:assignment/first_page.dart';
import 'package:assignment/fourth_page.dart';
import 'package:assignment/second_page.dart';
import 'package:assignment/seventh_page.dart';
import 'package:assignment/third_page.dart';
import 'package:flutter/material.dart';

import 'sixth_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Raleway',
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.pink).copyWith(secondary: Colors.white),
        // canvasColor: const Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
        bodyText1: const TextStyle(
         color: Color.fromRGBO(20, 51, 51, 1),
        ),
        bodyText2: const TextStyle(
         color: Color.fromRGBO(20, 51, 51, 1),
        ),
        headline1: const TextStyle(
          fontSize: 25,
          fontFamily: 'Raleway-Bold',
          fontWeight: FontWeight.bold
        ),
        headline2: const TextStyle(
          fontSize: 15,
          fontFamily: 'Raleway-Italic',
          fontWeight: FontWeight.w400
        ),
        ),
      ),
      home:  const SeventhPage(),
    );
  }
}


