import 'package:flutter/material.dart';


class Mugla extends StatefulWidget {
  @override
  _MuglaState createState() => _MuglaState();
}

class _MuglaState extends State<Mugla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          'MUĞLA',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'BlackOpsOne',
            fontSize: 30,
          ),
        ),
      ),
      body: Center(

        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset("android/images/mgla.jpg"),

              height: 120,
              width: double.infinity,
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
'Türkiye’nin en güzel tatil beldelerine sahip şehri Muğla. 1200 kilometreye yakın sahil şeridi ile ülkemizde bu konuda tek.Knidos bölgesi hem muhteşem bir antik kentin hem de berrak sulara sahip bir koyun birleşiminden oluşmaktadır.Sahilde ise tek bir restoran bulunur. Burada balık veya çeşitli ızgara yemeklerini tadabilirsiniz.Muğla’da gezilecek yerler listemizin bir diğer yeri Ölü Deniz, Muğla ilinin Fethiye ilçesine bağlıdır. Bölge 2006 yılında Dünya’nın en güzel kumsalı ünvanını almıştır. Deniz son derece sakin ve dalgasızdır. ”Çarşaf gibi ” terimine en çok uyan denizlerden biridir. Ada, Sedir Adası olarak da geçmektedir. Adını Kleopatra ile alakalı bir efsaneden almıştır muhteşem görüntüsüne şahit olmadan geçmeyin. Muğla’da gezilecek yerler listemizde bir başka yer Saklıkent Kanyonu Tam bir doğa harikası olan bu kanyonda gerçekten çok hoş zaman geçirebilir ve doğa ile iç içe olabilirsiniz. Bir diğer durağımız İztuzu plajı Plajın en önemli özelliği kesinlik ile tatlı su ile deniz suyu arasında bulunmasıdır. Bu tip plajlara çok nadiren rastlanılmaktadır. Caretta caretta kaplumbağaları plajın etrafında yaşamaktadırlar.Çok fazla bilinmeyen bu plaj genellik ile sakindir ve çok fazla turist çekmemektedir.',
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22.0),
                )),
          ],
        ),
      ),
    );
  }
}