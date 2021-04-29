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
      body: SingleChildScrollView(
        child: Text(
          'Bir ucu Ege bir ucu Akdeniz’e bakan, Marmaris, Bodrum, Fethiye ve Ölüdeniz gibi Türkiye’nin en güzel tatil beldelerine sahip şehri Muğla. Her bir ilçesi birbirinden değerli, mavi ve yeşilin çok yakıştığı bir yer burası. 1200 kilometreye yakın sahil şeridi ile ülkemizde bu konuda tek.Knidos bölgesi hem muhteşem bir antik kentin hem de berrak sulara sahip bir koyun birleşiminden oluşmaktadır.Sahilde ise tek bir restoran bulunur. Burada balık veya çeşitli ızgara yemeklerini tadabilirsiniz.Muğla’da gezilecek yerler listemizin bir diğer yeri Ölü Deniz, Muğla ilinin Fethiye ilçesine bağlıdır. Bölge 2006 yılında Dünya’nın en güzel kumsalı ünvanını almıştır. Deniz son derece sakin ve dalgasızdır. En rüzgarlı günlerde bile diğer bölgelerde çok büyük dalgalanmalar olmasına rağmen ölü deniz son derece sakin olmaktadır. ”Çarşaf gibi ” terimine en çok uyan denizlerden biridir. Ada, Sedir Adası olarak da geçmektedir. Adını Kleopatra ile alakalı bir efsaneden almıştır muhteşem görüntüsüne şahit olmadan geçmeyin. Muğla’da gezilecek yerler listemizde bir başka yer Saklıkent Kanyonu Tam bir doğa harikası olan bu kanyonda gerçekten çok hoş zaman geçirebilir ve doğa ile iç içe olabilirsiniz. Bir diğer durağımız İztuzu plajı Plajın en önemli özelliği kesinlik ile tatlı su ile deniz suyu arasında bulunmasıdır. Bu tip plajlara çok nadiren rastlanılmaktadır. Caretta caretta kaplumbağaları plajın etrafında yaşamaktadırlar.Çok fazla bilinmeyen bu plaj genellik ile sakindir ve çok fazla turist çekmemektedir. Bunun sebebi ise tamamen plajın henüz çok da keşfedilmemiş bir alan olmasıdır. Köyceğiz; Adını Köyceğiz gölünden alan bu yer Muğla’nın bir ilçesidir.Bu bölgede Köyceğiz gölünü gezebilir, gölün kenarında yer alan Kaunos kentini görebilirsiniz. Bir diğer doğa harikası olan Yazın sıcaklarında bunalanlar için adeta bir saklı cennet olarak karşımıza çıkan Yuvarlakçay, buz gibi akan sularının etrafında keyifli vakit geçirebileceğiniz bir yer. Ve uğramadan dönmeyin diyeceğimiz yerlerden bir tanesi de kelebekler vadisi Deniz yolu ile ulaşım sağlanan vadiye geldiğinizde sayısız kelebeğin oluşturduğu eşsiz bir manzara sizleri bekliyor.Birinci derece sit alanı ilan edilen bu bölge her türlü yapılaşma yasaklanmıştır. Gitmişken mutlaka yemeniz gereken lezzetler; Sündürme, Çökertme Kebabı, Milas Köftesi, Milas Çaykaması, Börülce Ekşilemesi, Bodrum Mantısı, Sulu Muğla Kebabı ve bunun gibi sayabileceğimiz bir çok şey.',
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