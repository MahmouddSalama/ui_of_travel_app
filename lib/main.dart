import 'package:flutter/material.dart';
import 'package:welcome/firstScrean.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcom(),
    );
  }
}
