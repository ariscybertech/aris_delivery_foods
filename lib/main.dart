import 'package:flutter/material.dart';
import 'package:food_delivery/pages/login.dart';
import 'package:food_delivery/pages/onboard_page.dart';
import 'package:food_delivery/pages/wrapper.dart';
import 'package:food_delivery/router/router.dart';
import 'package:food_delivery/router/routing_constants.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    onGenerateRoute: generateRoute,
    theme: ThemeData(
        textTheme: TextTheme(
            headline6: TextStyle(
                fontFamily: "ProximaNova",
                fontSize: 34.0,
                fontWeight: FontWeight.w700),
            bodyText2: TextStyle(fontFamily: "ProximaNova", fontSize: 16.0),
            subtitle1: TextStyle(fontFamily: "ProximaNova", fontSize: 22))),
    home: Wrapper()));
