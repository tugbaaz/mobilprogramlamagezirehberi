import 'package:flutter/material.dart';
import 'package:tugbauygulama1/kullaniciVerileri/pages/favoriler.dart';
import 'package:tugbauygulama1/kullaniciVerileri/pages/tema.dart';
import 'package:tugbauygulama1/kullaniciVerileri/sqlite/veritabani.dart';
import 'package:tugbauygulama1/kullaniciVerileri/veritabanimodel/model.dart';
import 'package:tugbauygulama1/kullaniciVerileri/wid/wid.dart';

import 'package:sqflite/sqlite_api.dart';

class KAnaSayfa extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<KAnaSayfa> {
  List<GeziModel> GeziListesi;
  @override
  void initState() {

    super.initState();
    getDataList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gezi Planı Oluştur"),
        actions: [
          IconButton(icon: Icon(Icons.favorite_border_sharp), onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context) => Favoriler() ));
          }),
        ],
      ),
      body: Stack(
        children: [
          GeziListesi != null
              ? ListView.builder(
            itemCount: GeziListesi.length,
            itemBuilder: (context, index) {
              return GeziCard(
                wallpaperModel: GeziListesi[index],
                calBack: getDataList,
              );
            },
          )
              : Center(
            child: CircularProgressIndicator(),
          ),

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Align(
                alignment: Alignment.bottomRight,

                child: FloatingActionButton(
                    child: Icon(Icons.add),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AddWallpaperPage(
                                callBack: getDataList,
                              )));
                    })),
          )
        ],
      ),
    );
  }

  void getDataList() async {
    Database database = await AccessDatabase.accessDatabase.getDatabase;
    List<Map<String, dynamic>> result = await database.query('Gezi Planı');
    List<GeziModel> list = List.generate(
        result.length, (index) => GeziModel.fromJson(result[index]));

    setState(() {
      GeziListesi = list;
    });
  }
}
