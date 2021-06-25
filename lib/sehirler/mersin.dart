import 'package:flutter/material.dart';


// ignore: camel_case_types
class mersin extends StatefulWidget {
  @override
  _mersinState createState() => _mersinState();
}

// ignore: camel_case_types
class _mersinState extends State<mersin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          'MERSİN',
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
              child: Image.asset("android/images/mersin.jpg"),

              height: 120,
              width: double.infinity,
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
              'Akdeniz Bölgesi’nde bulunan Türkiye‘nin en büyük 11. şehridir. İlk durağımız Ünlü Mısır kraliçesi  Kleopatra’nın Romalı sevgilisi General Antonius ile görüştüğü Tarsus ilçesindeki Gözlü Kule’de büyük bir tören eşliğinde karşılanmışlar ve Deniz Kapısı’ndan şehre girmişlerdir. Bundan böyle de ismi Kleopatra Kapısı olarak kalmıştır. Görüntüsüyle akıllarda kalacak bir yer olan kız kalesi Bir diğer adıyla Deniz Kalesi olarak anılan Kız Kalesi, aynı adı taşıyan mahallenin sahilinde konumlanan bir adacığın üzerinde yer almaktadır.Akdeniz’de olup da, ticaretten bahsetmemek olmaz. Anadolu şehirlerinde önemli yer tutan Bedestenlerden birisi Kırk Kaşık bedesteni. Marinaların şehrin görüntüsüne kattığı estetik ve güzelliğin bir diğer örneği de Mersin marina. Mersin’in ilçe merkezinde bulunan marina, sosyal ortam olarak en kalabalık yerlerden. Vakit geçirmek için sabah-akşam farketmeksizin kafe ve restoranlarına gidebilir, gününüzü değerlendirebilirsiniz.Silifke’nin belki de en güzel koylarından olan Yapraklı Koy. Kıbrıs Barış Harekatı esnasında bir albayın helikopterle buradan geçmesiyle bulunan ada, bölgenin keşfedilmeyi bekleyen gizli cennetlerinden biri olan Tisan Yarımadası.',
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0),
                )),
          ],
        ),
      ),
    );
  }
}