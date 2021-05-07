import 'package:flutter/material.dart';
import 'package:tugbauygulama1/Antalya.dart';
import 'package:tugbauygulama1/Mugla.dart';
import 'package:tugbauygulama1/eskisehir.dart';
import 'package:tugbauygulama1/izmir.dart';
import 'package:tugbauygulama1/konya.dart';
import 'package:tugbauygulama1/mardin.dart';
import 'package:tugbauygulama1/mersin.dart';
import 'package:tugbauygulama1/nevsehir.dart';
import 'package:tugbauygulama1/ordu.dart';
import 'package:tugbauygulama1/rize.dart';
import 'package:tugbauygulama1/sanliurfa.dart';
import 'package:tugbauygulama1/trabzon.dart';


class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
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