import 'package:flutter/material.dart';


// ignore: camel_case_types
class mardin extends StatefulWidget {
  @override
  _mardinState createState() => _mardinState();
}

// ignore: camel_case_types
class _mardinState extends State<mardin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          'MARDİN',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'BlackOpsOne',
            fontSize: 30,
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Türkiye‘nin Güney Doğu Anadolu Bölgesi’nde Dicle ile Fırat’ın arasında kalan Mardin belki de bölgenin en çok ilgi gören şehri. Tarihi dokusuyla büyüleyecek olan ilk durağımız Midyat, Buradan Midyat Eski Kenti ve Mor Gabriel Manastırı‘nı  (Aziz Gabriel Manastırı) gezmeden dönmemek lazım.  Pek çok şaire ilham olan Mardin Kalesi, şehrin en güzel manzarasına sahiptir. Bir rehber eşliğinde gezinizi yapmanızı tavsiye ederiz. Mardin’in tarihi evleriyle meydana gelen arnavut kaldırımlı dar sokaklarını şehrin her yerinden görebiliyorsunuz. 1. Cadde olarak bilinen cadde de hepsini görme şansına sahipsiniz  Tarihi bir tablo gibi görünen bu evler, Mardin’in sosyolojik ve iklim yapısına uygun olarak yapılmış toprak rengindeki büyüleyici evler bölgenin en değerli yeridir.  Mardin Midyat’ta bulunan Hacı Şehmus Mete Konağı, klasik bir Midyat konağıdır. İçerisinde; ünlülerin bulunduğu el dokuması halılardan, pek çok yöresel eşya ve görsel unsur yer alıyor mutlaka gidilmesi gereken yerlerden birisi. Kayseriye Çarşısı, Böyle yerlerin her ne kadar pahalı olduğu düşünülse de Kayseriye için bu geçerli değildir. Rahatlıkla alışveriş yapabilirsiniz.',
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