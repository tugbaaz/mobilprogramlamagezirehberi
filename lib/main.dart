import 'package:tugbauygulama1/giris.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Gezi Rehberi",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.brown,
    ),
    home: Giris(),
  ));
}
