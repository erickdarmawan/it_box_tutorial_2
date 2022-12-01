import 'package:flutter/material.dart';
import 'package:it_box_tutorial_2/screen_0.dart';
import 'package:it_box_tutorial_2/screen_2.dart';
import 'screen_1.dart';
import 'screen_0.dart';
import 'screen_2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Screen0(),
      initialRoute: '/',
      routes: {
        '/': (context) => Screen0(),
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
