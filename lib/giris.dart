
import 'package:flutter/material.dart';
import 'package:tugbauygulama1/ekranlar/AnaSayfa.dart';
import 'package:tugbauygulama1/ekranlar/Anasayfa.dart';
import 'package:tugbauygulama1/anadüzen.dart'; // ignore: unused_import

class Giris extends StatefulWidget {
  @override
  _GirisState createState() => _GirisState();
}

class _GirisState extends State<Giris> {
  TextEditingController t1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Ana kapsayıcı widget tanımladım
      debugShowCheckedModeBanner: false,
      title: 'Gezi Rehberi',
      theme: ThemeData( // Uygulamanın genel temasını belirledim
          primarySwatch: Colors.brown,
          accentColor: Colors.brown[600]),
      home: Scaffold(
          appBar: AppBar(title: Text("GEZİ REHBERİ",
            style: TextStyle(fontSize: 20.0, color: Colors.white),
          ),),
          body: LoginHome()),

    );
  }
}

class LoginHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _LoginHome(context);
  }
}

// ignore: non_constant_identifier_names
Widget _LoginHome (BuildContext context) {
  final loginButton = Material( //Kenar, şekil gibi verebileceğimiz özellikleri belirledim
    elevation: 5.0,
    borderRadius: BorderRadius.circular(30.0), // yuvarlak kenar özelliği
    color: Colors.brown[300],
    child: MaterialButton( // Buton oluşturdum
      minWidth: MediaQuery
          .of(context)
          .size
          .width,
      padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0), // iç ve dıştan olan boşlukları belirledim
      onPressed: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Karar()));
      },

      child: Text("Haydi Keşfetmeye Başla",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontStyle: FontStyle.normal),),
    ),
  );

  return Center(
    child: Container(
      child: Padding(
        padding: const EdgeInsets.all(36.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Image.asset("android/images/kapak.png"),
            SizedBox(height: 15.0),
            loginButton,


          ],
        ),
      ),
    ),
  );
}
