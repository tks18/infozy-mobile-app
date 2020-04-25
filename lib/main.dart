import 'package:flutter/material.dart';
import 'package:infozy_mobile_app/homescreen.dart';

void main() => runApp(Newsapp());

class Newsapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        accentColor: Colors.red,
      ),
      home: Homepage(),
    );
  }
}