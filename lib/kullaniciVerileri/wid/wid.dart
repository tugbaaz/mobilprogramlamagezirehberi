import 'package:flutter/material.dart';
import 'package:tugbauygulama1/Hakkinda.dart';
import 'package:tugbauygulama1/grafik/grf.dart';
import 'package:tugbauygulama1/kullaniciVerileri/pages/page.dart';
import 'package:tugbauygulama1/kullaniciVerileri/veritabanimodel/model.dart';


class GeziCard extends StatefulWidget {
  final GeziModel wallpaperModel;
  final Function calBack;

  const GeziCard({Key key, this.wallpaperModel , this.calBack}) : super(key: key);
  @override
  _GeziCardState createState() => _GeziCardState();
}

class _GeziCardState extends State<GeziCard> {
  Size _size;
  @override
  Widget build(BuildContext context) {
    _size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          width: _size.width,
          height: _size.height * .5,
          child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context)=> ChartApp(
                  )
              )
              );
            },
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Container(
                    child: Image.network( widget.wallpaperModel.url ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.wallpaperModel.title,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Şehir: ${widget.wallpaperModel.category}",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Detaylar için tıklayınız...",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey[500],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}