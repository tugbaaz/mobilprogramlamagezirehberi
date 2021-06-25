import 'package:flutter/material.dart';


// ignore: camel_case_types
class rize extends StatefulWidget {
  @override
  _rizeState createState() => _rizeState();
}

// ignore: camel_case_types
class _rizeState extends State<rize> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          'RİZE',
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
              child: Image.asset("android/images/rize.jpg"),

              height: 115,
              width: double.infinity,
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
'Türkiye’nin kuzeydoğusunda yer alan Rize, ülkenin en çok yağış alan ilidir. 12 ilçeye sahip şehrin, 348 bin 776 kişilik nüfusu bulunmaktadır. Rize’nin en meşhur ilçelerinden biri olan Çamlıhemşin’de yer alan Pokut Yaylası, el değmemiş doğası ve nefes kesen manzarası ile turizm açısından oldukça meşhur bir Karadeniz yaylasıdır. Pokut Yaylası içerisinde yaklaşık 75 hane bulunmakla birlikte, bu yöresel evler yaz aylarında yaylacıların göç etmesiyle şenleniyor. Misafirperver yaylacılar, enfes Rize lezzetleriyle donatılan sofralarla birlikte turistleri evlerinde seve seve ağırlıyor. Bunun yanı sıra Pokut Yaylası’nda konaklayabileceğiniz, küçük pansiyon tarzı ahşap yayla evleri de bulunuyor. Rengarenk çiçekleri ve her derde deva olan şifalı balı ile meşhur Anzer Yaylası, İkizdere ilçesine bağlı bir yerleşimdir. Diğer adı Ballıköy olan Anzer Yaylası, bir taraftan Çoruh Nehri ve Bayburt’a, diğer taraftan Trabzon Uzungöl’e bağlanan bir geçit konumundadır.  Bunun dışında Anzer Yaylası’nda konaklama ve yeme–içme imkânı da bulunuyor. Anzer’e gitmişken, meşhur Anzer balından, köy mincisinden, doğal taptaze inek sütünden, mis gibi Rize çayından, kuymak, muhlama, köy kaymağı ve tereyağından tatmadan dönmemenizi öneriyoruz. Ayrıca ”Kırmızı Su” adıyla anılan şifalı sudan içmeyi sakın ihmal etmeyin.',
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