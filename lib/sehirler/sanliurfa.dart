import 'package:flutter/material.dart';


// ignore: camel_case_types
class sanliurfa extends StatefulWidget {
  @override
  _sanliurfaState createState() => _sanliurfaState();
}

// ignore: camel_case_types
class _sanliurfaState extends State<sanliurfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          'ŞANLIURFA',
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
              child: Image.asset("android/images/urfa.jpg"),

              height: 115,
              width: double.infinity,
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
'Şanlıurfa, Türkiye’nin en büyük yedinci şehridir. ”Peygamberler Şehri” olarak bilinen Urfa, Kurtuluş Savaşı’nda halkın gösterdiği mücadeleden dolayı ”Şanlı” unvanını kazanmıştır.  Yapılan araştırmalar sonucunda buğdayın ilk olarak Göbeklitepe eteklerinde ortaya çıktığını… İnsanlığın ilk kez Urfa’da ekmek için değil de bira için tarıma başladığını…  Yapılan kazı çalışmaları sonucunda bölgenin ev olarak değil de anıtsal amaçlarla kullanıldığınıda söylemeden geçmeyelim. Harran’ın en önemli mimari özelliği olan geleneksel evleri, hem yapı malzemesi hem de görüntüsü ile oldukça ilgi görüyor kışın sıcak, yazın serin tutan yapısı- Harran evlerinin en önemliği özelliklerinden biridir.  Diğer önemli özelliklerinden biri de kubbelerinin tuğladan örülmüş olmasıdır. Bunun nedeni ise, bölgenin kurak olması ve dolayısıyla yapı malzemesinde ahşap malzeme kullanılamamasıdır. Orman Genel Müdürlüğü tarafından 1977 yılında kurulan Birecik Kelaynak Üretme İstasyonu, kelaynakları görebileceğiniz Nil Vadisi ile birlikte dünyadaki iki yerden biridir. Uzunluğu 150 metre, genişliği 30 metre, derinliği ise 2-5 metre olan Balıklıgöl, efsanelere konu olan sazan balıklarına ev sahipliği yapıyor. İçerisinde yer alan bu balıklara, halk tarafından saygı gösteriliyor ve yenilmiyor. Balıklıgöl’de Hz. İbrahim’in doğduğu bir mağara yer alıyor.',
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