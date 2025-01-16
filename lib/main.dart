import 'package:flutter/material.dart';
import 'package:zbooma/screens/DATA/data.dart';
import 'package:zbooma/screens/login/login.dart';

import 'package:zbooma/screens/splashome/splashhome.dart';
import 'package:zbooma/screens/test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'ZBOOMA',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: LOGIN());
  }
}
