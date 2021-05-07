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
      body: SingleChildScrollView(
        child: Text(
          'Türkiye’nin üçüncü büyük şehri olan İzmir, çağdaş, gelişmiş, ayni zamanda işlek bir ticaret merkezidir. İzmir de küçük bir tura başladığınızda öncelikleriniz kesinlikle bunlar olmalıdır. Saat Kulesinde fotoğraf çekinin İzmirin sembollerinden biri İzmirin Konak ilçesinde bulunuyor, Kordon da gün batımını seyredin, Türkiyenin ilk sakin kenti olarak bilinen seferihisarı keşfedin, Kemeraltı çarşısında kaybolun Konak ilçesinde yer alan bu çarşı şehrin tarihi alışveriş noktalarından biri hazır buraya gelmişken midyeciler sokağına girmeyi asla unutmayın, Tarihi yapılarrıyla sizi geçmişe götürecek olan agora müzesini ziyaret edin, Meyve şaraplarıyla minik göz alıcı evleriyle bilinen şirinceyi ziyaret edin, Tarihi asansörde izmiri seyredin, Alaçatı sokaklarında kaybolun hazır alaçatıya gitmişken rüzgar sörfünü mutlaka deneyin, İzmirin manzarasını seyretmek için ikinci bir seçenek teleferik gezisine çıkın, Bunun gibi sayabileceğimiz ve bu çalışmanın sonunda daha geniş yelpazede anlatacağımız İzmiri mutlaka takipte kalınız ',
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