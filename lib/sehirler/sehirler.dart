import 'package:flutter/material.dart';
import 'package:tugbauygulama1/sehirler/sehirler.dart';
import 'package:tugbauygulama1/sehirler/Antalya.dart';
import 'package:tugbauygulama1/sehirler/Mugla.dart';
import 'package:tugbauygulama1/sehirler/eskisehir.dart';
import 'package:tugbauygulama1/sehirler/izmir.dart';
import 'package:tugbauygulama1/sehirler/konya.dart';
import 'package:tugbauygulama1/sehirler/mardin.dart';
import 'package:tugbauygulama1/sehirler/mersin.dart';
import 'package:tugbauygulama1/sehirler/nevsehir.dart';
import 'package:tugbauygulama1/sehirler/ordu.dart';
import 'package:tugbauygulama1/sehirler/rize.dart';
import 'package:tugbauygulama1/sehirler/sanliurfa.dart';
import 'package:tugbauygulama1/sehirler/trabzon.dart';


class sehirler extends StatefulWidget {
  @override
  _sehirlerState createState() => _sehirlerState();
}

class _sehirlerState extends State<sehirler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // dizayn yapısını uygulamak için verilmiş komut
        backgroundColor: Colors.brown,
        appBar: AppBar( // Sayfa üst barını yani anasayfa yazdırmak istediğim kısım
          backgroundColor: Colors.white60,
          centerTitle: true,
          title: Text( // Tüm metne tek bir stil vermek için text wigdet kullandım
            'Anasayfa',
            style: TextStyle( // Metnin özelliklerini tanıması için bir widget kullandım
              color: Colors.brown,
              fontFamily: 'BlackOpsOne',
              fontSize: 30,
            ),
          ),
        ),

        body: SingleChildScrollView( // Sayfanın kaydırılabilir olması
            child: Column(children: <Widget>[ // Yukarıdan aşağıya hizalamak
              Container( // Nesneleri yerleştirdiğimiz kutu
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton( // buton üzerindeki yazı
                  child: Text(
                    '                              İZMİR                                 ',
                    style: TextStyle(fontSize: 20.0), // metin özellikleri
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: ()
                  {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => izmir()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    '                             ANTALYA                            ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Antalya()));

                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    '                                MUĞLA                           ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Mugla()));

                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    '                              MARDİN                           ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mardin()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    '                               NEVŞEHİR                        ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nevsehir()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    '                               ESKİŞEHİR                      ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => eskisehir()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    '                              TRABZON                         ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => trabzon()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    '                               RİZE                                ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => rize()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    '                               ORDU                               ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => ordu()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                child: FlatButton( // ignore: deprecated_member_use
                  child: Text(
                    '                              ŞANLIURFA                        ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => sanliurfa()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    '                               KONYA                            ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => konya()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                  child: Text(
                    '                               MERSİN                           ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.white60,
                  textColor: Colors.brown,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context) => mersin()));
                  },

                ),
              ),
            ]

            )
        )
    );

  }
}