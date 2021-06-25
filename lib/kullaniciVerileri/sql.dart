import 'package:flutter/material.dart';
import 'package:tugbauygulama1/kullaniciVerileri/pages/AnaSayfa.dart';

class GeziRehberi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gezi Rehberi',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: KAnaSayfa(),
    );
  }
}