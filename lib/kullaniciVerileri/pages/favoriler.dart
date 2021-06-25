import 'package:flutter/material.dart';
import 'package:tugbauygulama1/kullaniciVerileri/pages/tema.dart';
import 'package:tugbauygulama1/kullaniciVerileri/sqlite/veritabani.dart';
import 'package:tugbauygulama1/kullaniciVerileri/veritabanimodel/model.dart';
import 'package:tugbauygulama1/kullaniciVerileri/wid/wid.dart';

import 'package:sqflite/sqlite_api.dart';

class Favoriler extends StatefulWidget {
  @override
  _FavorilerState createState() => _FavorilerState();
}

class _FavorilerState extends State<Favoriler> {
  List<GeziModel> tercihListesi;
  @override
  void initState() {

    super.initState();
    getDataList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Favoriler"),
        actions: [

        ],
      ),
      body: Stack(
        children: [
          tercihListesi != null
              ? ListView.builder(
            itemCount: tercihListesi.length,
            itemBuilder: (context, index) {
              return GeziCard(
                wallpaperModel: tercihListesi[index],
                calBack: getDataList,
              );
            },
          )
              : Center(
            child: CircularProgressIndicator(),
          ),


        ],
      ),
    );
  }

  void getDataList() async {
    Database database = await AccessDatabase.accessDatabase.getDatabase;
    List<Map<String, dynamic>> result = await database.query('Tercihler',
        where:"fav =1" );
    List<GeziModel> list = List.generate(
        result.length, (index) => GeziModel.fromJson(result[index]));

    setState(() {
      tercihListesi = list;
    });
  }
}