import 'dart:math';

import 'package:flutter/material.dart';

import 'range_selector_page.dart';


void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Randomizer',
       home:  RangeSelectorPage(),
    );
  }
}


