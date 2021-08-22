import 'package:flutter/material.dart';
import 'package:movie_apps/pages/detail.dart';
import 'package:movie_apps/pages/home.dart';

void main() => runApp(MoziApp());

class MoziApp extends StatelessWidget {
  const MoziApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
