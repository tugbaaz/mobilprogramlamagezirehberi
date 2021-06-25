import 'package:flutter/material.dart';


// ignore: camel_case_types
class izmir extends StatefulWidget {
  @override
  _izmirState createState() => _izmirState();
}

// ignore: camel_case_types
class _izmirState extends State<izmir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.brown,
          centerTitle: true,
          title: Text(
            'İZMİR',
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
              child: Image.asset("android/images/izmir.jpg"),

              height: 180,
              width: double.infinity,
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
        'Türkiye’nin üçüncü büyük şehri olan İzmir, çağdaş, gelişmiş, ayni zamanda işlek bir ticaret merkezidir. İzmir de küçük bir tura başladığınızda öncelikleriniz kesinlikle bunlar olmalıdır. Saat Kulesinde fotoğraf çekinin İzmirin sembollerinden biri İzmirin Konak ilçesinde bulunuyor, Kordon da gün batımını seyredin, Meyve şaraplarıyla minik göz alıcı evleriyle bilinen şirinceyi ziyaret edin, Tarihi asansörde izmiri seyredin, Alaçatı sokaklarında kaybolun hazır alaçatıya gitmişken rüzgar sörfünü mutlaka deneyin, İzmirin manzarasını seyretmek için ikinci bir seçenek teleferik gezisine çıkın, Bunun gibi sayabileceğimiz ve bu çalışmanın sonunda daha geniş yelpazede anlatacağımız İzmiri mutlaka takipte kalınız',
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
