import 'package:flutter/material.dart';
import 'package:tugbauygulama1/animasyon/flutter_animation.dart';
import 'package:tugbauygulama1/ekranlar/AnaSayfa.dart';
import 'package:tugbauygulama1/ekranlar/veriEkle.dart';
import 'package:tugbauygulama1/grafik/kisayi.dart';
import 'package:tugbauygulama1/grafik/mngrf.dart';
import 'package:tugbauygulama1/hava_durumu/hava.dart';
import 'package:tugbauygulama1/kullaniciVerileri/pages/AnaSayfa.dart';
import 'package:tugbauygulama1/sehirler/sehirler.dart';
import 'grafik/grf.dart';
import 'Hakkinda.dart';


class Karar extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<Karar> {

  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(title: Text("Gezi Rehberi"),),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Align(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        color: Colors.white,
                        size: 100.0,
                      ),
                      Text(
                        "Gezi Rehberi",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.brown,
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Anasayfa'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Karar()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.star_half_outlined),
                title: Text('Kış Turiziminde En Çok Tercih Edilen Şehirler'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => KisAyi()),
                  );
                },
              ),

              ListTile(
                leading: Icon(Icons.favorite_rounded),
                title: Text('Yaz Turizminde En Çok Tercih Edilen Şehirler'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ChartApp()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.favorite_rounded),
                title: Text('Hava Durumu'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Home()),

                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.assistant_photo),
                title: Text('Flutter Animasyon'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ScatterChartSample1()),
                  );
                },
              ),

              ListTile(
                leading: Icon(Icons.assistant_photo),
                title: Text('Hakkımızda'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Hakkinda()),
                  );
                },
              ),
            ],
          ),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
            Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 20.0, 0.0, 0.0),
                  child: Text(
                    'Gezi Rehberi',
                    style: TextStyle(
                        fontSize: 80.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(370.0, 0.0, 0.0, 0.0),
                  child: Text(
                    '',
                    style: TextStyle(
                        fontSize: 100.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown),
                  ),
                )
              ],
            ),
          ),

                    SizedBox(height: 50.0),
                    Container(
                      height: 60.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        shadowColor: Colors.white60,
                        color: Colors.brown,
                        elevation: 10.0,
                        child: GestureDetector(

                          onTapDown: (TapDownDetails details) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Gezi Rehberi'),
                              ),
                            );
                          },
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => AddPost()),

                            );
                          },
                          child: Center(
                            child: Text(
                              'Gezi Planı Oluştur',

                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),

                          ),

                        ),

                      ),
                    ),

                    SizedBox(height: 20.0),
                    Container(
                        height: 60.0,
                        child: Material(
                          borderRadius: BorderRadius.circular(20.0),
                          shadowColor: Colors.white60,
                          color: Colors.brown,
                          elevation: 7.0,
                          child: GestureDetector(
                            onTapDown: (TapDownDetails details) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text(
                                      'Şehir Hakkında Bilgiler'),
                                ),
                              );
                            },
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => sehirler()),

                              );
                            },

                            child: Center(
                              child: Text(
                                'Şehirler',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat'),
                              ),
                            ),
                          ),
                        )),

                  ]
              )
          );
  }
}