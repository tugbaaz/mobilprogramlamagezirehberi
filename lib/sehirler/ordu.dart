import 'package:flutter/material.dart';


// ignore: camel_case_types
class ordu extends StatefulWidget {
  @override
  _orduState createState() => _orduState();
}

// ignore: camel_case_types
class _orduState extends State<ordu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          'ORDU',
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
              child: Image.asset("android/images/ordu.jpg"),

              height: 120,
              width: double.infinity,
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
'Ordu’nun panoramik manzarasını seyredeceğiniz Boztepe’de, özellikle akşam saatlerinde, harika zamanlar geçireceksiniz. Buraya hem kara yoluyla hem de teleferikle ulaşım sağlayabiliyorsunuz. Gelelim, Boztepe’ye ulaştığınızda neler yapacağınıza. Çamlık alanlarında doğa yürüyüşleri ve daha birçok doğal aktiviteler yapabilir, tertemiz havasını soluyarak huzurlu bir gün geçirebilirsiniz. Piknik ve mesire alanlarında piknik yapabilir ya da dilerseniz yeme-içme mekanlarında da oturabilirsiniz. Perşembe ilçesinin Kozağzı Mahallesi sınırları içerisinde yer alan Kordon Tepe, önemli mesire alanlarından biri olup, yamaç paraşütü yapmak için diğer bir alternatif noktasıdır. Burada yamaç paraşütü hizmetinin verilmesiyle, turizmin geliştirilmesi amaçlanmış ve zamanla Kordon Tepe, paraşütlü atlayışın merkezi haline gelmiştir. Ordu Sahil; Ordu’nun şehir merkezi, deniz ile iç içe olup, 6 km’lik bir yürüyüş parkuruna sahip.  Perşembe ilçesinde yer alan Kadınlar Plajı, bir diğer adıyla da bilinen Efirli Kadınlar Plajı, adından da anlaşılacağı gibi sadece kadınlara özel. Plajın içerisinde; otopark, güvenlik ofisi, danışma, restoran, büfe, açık oturma ve çocuk oyun alanları, güneşlenme terasları, soyunma kabinleri, duş, tuvalet ve mescit yer alıyor. Aynı zamanda can kurtaran hizmeti ile de oldukça güven bir plaj olmasıyla, sık sık tercih ediliyor.',
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