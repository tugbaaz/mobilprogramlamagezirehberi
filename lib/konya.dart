import 'package:flutter/material.dart';


class konya extends StatefulWidget { // ignore: camel_case_types
  @override
  _konyaState createState() => _konyaState();
}

// ignore: camel_case_types
class _konyaState extends State<konya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          "KONYA",
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'BlackOpsOne',
            fontSize: 30,
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Mevlana’nın şehri, sevgi ve hoşgörü merkezi Konya… Tarihin önemli isimlerinden Nasreddin Hoca’nın da yaşamına tanıklık etmiş, köklü tarihi ve kültürü ile Türkiye’de mutlaka görülmesi gereken şehirlerden biri. İlk durağımız tabi ki de mevlana müzesi üm dünyayı etkileyen felsefesi nedeniyle Mevlana Celaleddin Rumi’nin Türk ve İslam kültüründeki yeri oldukça büyük… Bir diğer durağımız ise tropikal kelebek bahçesi 3500 m2’lik gezi alanına sahip olan Tropikal Kelebek Bahçesi, 15 tür kelebeğe doğal yaşam alanı sunuyor. Burada kelebekler kendi doğal alanlarında uçarken gözlemlenebiliyor. Doğal güzelliği ile dillere destan olan Türkiye’nin en büyük tatlı su gölü Beyşehir Gölü, kalkerli bir arazi içinde yer alıyor ve yer altı suları ile besleniyor. Göl üzerinde Hacı Akif, İğdeli, Kızkulesi, Akburun, Mada, Yılanlı, Külbent gibi büyüklü küçüklü 23 ada bulunuyor konyaya geldiğinizde beyşehire uğramayı ihmal etmeyiniz. Konya’nın en güzel ve en doğal yerlerinden olan Meram Bağları, Evliya Çelebi’nin seyahatnamesinde bile anılıyordu. Temiz havası ve eşsiz doğası ile dikkat çeken Meram Bağları ve Bahçeleri, şimdilerde mesire yeri olarak kullanılıyor. 5000 yıllık bir tarihe sahip olan Sile Köyü; Roma, Bizans, Selçuklu ve Osmanlı zamanlarından izler taşıyor. Köyün tarihine bakıldığında Neolitik Çağ’a kadar uzanan veriler mevcut. Eski zamanlarda ticaret yolları üzerinde bir merkez olan köy, farklı kültürleri bir arada yaşatmış. Burada mola verebileceğiniz tarihi kafeler bulunmaktadır. Konyada yiyip de unutamayacağınız eşsiz lezetlerin olduğunu da unutmayalım. Bu lezetteler bamya çorbası, etliekmek, tirit kebabı, arabaşı çorbası, sacarası ve sayamadığımız bir çok şey şimdeden afiyet olsun',
          style: TextStyle(
            fontFamily: 'DelaGothicOne',
            fontSize: 20,
            height: 1.6,
            color: Colors.brown,
          ),
        ),
      ),
    );
  }
}