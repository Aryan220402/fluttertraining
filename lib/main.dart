
import 'package:fluttertraining/screen1.dart';
import 'package:fluttertraining/screen2.dart';
import 'package:fluttertraining/screen3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: screen1(),
      routes: {
        's0':(context)=>screen2(),


      },
    ),
  );
}