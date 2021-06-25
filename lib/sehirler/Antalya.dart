import 'package:flutter/material.dart';

class Antalya extends StatefulWidget {
  @override
  _AntalyaState createState() => _AntalyaState();
}
class _AntalyaState extends State<Antalya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          'ANTALYA',
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
              child: Image.asset("android/images/antalyaa.jpg"),

              height: 200,
              width: double.infinity,
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
                  'Yaz tatillerinin başkenti olsa da asla deniz, güneş ve kum üçlüsünden ibaret olmayan Türkiye’nin en renkli ve en turistik noktalarından biridir. Şimdi ufak bir antalya günü için tura çıkalım, ilk durağımız kaleiçi Antalya’nın bu tarihi semtini mutlaka görmenizi öneriyoruz. Ayrıca Kaleiçi’nde bulunan birçok restorandan yemek yiyebilir, manzaranın keyfini sürebilirsiniz. Temiz denizi, altın rengi kumsalları sayesinde dilediğiniz gibi yüzebilecek ve plajın tadını çıkarabileceksiniz. Şehrin güzelliklerini gezmeye bu seferde düden şelalesi ile devam edelim Yukarı Düden ve Aşağı Düden şeklinde iki koldan oluşan şelalelerin ikisi de Akdeniz’e dökülmektedir.Şelalenin alt tarafında bulunan mağaraları da ziyaretiniz esnasında mutlaka görmenizi tavsiye ediyoruz. Eğer vaktiniz varsa tekne turuyla bölgedeki diğer şelaleleri de görme fırsatı yakalayabilirsiniz giriş ücretleri güncel olarak 5 tl dir. ',
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
