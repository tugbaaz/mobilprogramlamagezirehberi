import 'package:flutter/material.dart';
import 'package:tugbauygulama1/giris.dart';


class MnGrafik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Şehirleri Tanıyorum',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: Giris(),
    );
  }
}