import 'package:flutter/material.dart';
import 'averrage.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'app คำนวนเกรดเฉลี่ย',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(

          primarySwatch: Colors.pink,
        ),
        home: HomePage());
  }

}
