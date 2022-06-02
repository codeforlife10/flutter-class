import 'package:flutter/material.dart';
import 'package:our_app/screen/row_and_column_screen.dart';
import './home.dart';
import 'package:our_app/home.dart';

void main() {
  runApp(OurApp());
}

class OurApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Our app",
      home: RowAndColumnScreen(),
      theme: ThemeData(primarySwatch: Colors.blueGrey),
    );
  }
}
