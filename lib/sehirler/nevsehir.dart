import 'package:flutter/material.dart';


// ignore: camel_case_types
class nevsehir extends StatefulWidget {
  @override
  _nevsehirState createState() => _nevsehirState();
}

// ignore: camel_case_types
class _nevsehirState extends State<nevsehir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          'NEVŞEHİR',
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
              child: Image.asset("android/images/nevsehir.jpg"),

              height: 120,
              width: double.infinity,
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
'Kapadokya’nın kalbi Nevşehir, doğuda Kayseri, batıda Aksaray ve Niğde, kuzeydoğuda Yozgat ile komşudur. İlk durağımız Peri Bacaları; Buraya geldiğiniz zaman, sadece şapkalı peri bacalarını değil aynı zamanda mantar biçimli, sütunlu ve sivri peri bacalarını da göreceksiniz. Genellikle renkleri gri ve beyaz olan peri bacalarının, milyonluk yaşlarına rağmen hala ayakta durmasına çok şaşıracağınız da bir gerçek! Dünyanın 7 harikasından biri olarak gösterilmesinin nedenini şimdi daha iyi anlıyorsunuz, değil mi?  Kırmızı kayalardan oluşan silüeti, arkasında yer alan Erciyes Dağı’nın manzarası ve gece aydınlatmasının vermiş olduğu o canlılık hissi ile muazzam bir yerdir. Üç Güzeller’e gelin ve muhteşem fotoğraflar yakalamanın yanı sıra hakkında anlatılan efsaneleri dinleyin.  Bir diğer durağımız ise göreme panaroma, Muhteşem manzaraya tanıklık edeceğiniz bu noktada, harika çekimler yapacağınız çok aşikar.iz. İşte nevşehirin simgesi olan o balonları görebileceğiniz bir yer Sunset View Point; Özellikle gün doğumunda, oldukça erken saatlerde geldiğinizde, balonların kalkışını yakalayacak ve olağanüstü manzaraya tanıklık edeceksiniz.',
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