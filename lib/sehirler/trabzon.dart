import 'package:flutter/material.dart';


// ignore: camel_case_types
class trabzon extends StatefulWidget {
  @override
  _trabzonState createState() => _trabzonState();
}

// ignore: camel_case_types
class _trabzonState extends State<trabzon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          'TRABZON',
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
              child: Image.asset("android/images/trabzon.jpg"),

              height: 115,
              width: double.infinity,
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
'Karadeniz Bölgesi’nin ikinci büyük şehri olan Trabzon, yemyeşil doğası ve tertemiz havasıyla Karadeniz’in incisidir. Araklı ilçesinde yer alan Trabzon Kalesi, Trabzon’un en meşhur simgelerinden biri haline gelmiş ve günümüze gelene kadar kendini korumayı başarmıştır Deniz kıyısından başlayıp tepelere kadar uzanan Trabzon Kalesi, yerli ve yabancı pek çok turist tarafından yoğun ilgi görüyor. Hem doğayla iç içe olupta yürüyüşler yapacağınız hem de tarihi bir yolculuğa çıkacağınız bu kale, Yukarı Hisar, Orta Hisar ve Aşağı Hisar olmak üzere üç bölümden oluşuyor. Ortahisar ilçesinde yer alan Boztepe, Trabzon merkeze çok yakın bir mesafede konumlanıyor.  Uçsuz bucaksız deniz manzarasıyla, Karadeniz’den esen rüzgarın serinletici ve rahatlatıcı etkisi ile kendinizden geçecek ve neredeyse tüm dertlerinizden kurtulacaksınız. Bol bol fotoğraf çekebileceğiniz bir yer olan Boztepe, kesinlikle Trabzon’da gezilecek yerler listesinde yerini almalı! Maçka ilçesinde yer alan Sümela Manastırı, Altındere Vadisi’ndeki Karadağ yamacında sarp bir kayalığın üzerine inşa edilmiş. Halk arasında Meryem Ana olarak da anılan Sümela Manastırı, denizden 1500, vadiden ise 300 metre yükseklikte konumlanıyor. UNESCO tarafından Dünya Kültür Mirası Geçici Listesi’nde yer alan Sümela Manastırı’na, 100 basamaklı dar ve uzun bir merdivenden giriş yapıyorsunuz.',
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