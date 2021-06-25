import 'package:flutter/material.dart';


class eskisehir extends StatefulWidget { // ignore: camel_case_types
  @override
  _eskisehirState createState() => _eskisehirState();
}

// ignore: camel_case_types
class _eskisehirState extends State<eskisehir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: Text(
          'ESKİŞEHİR',
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
              child: Image.asset("android/images/eskisehir.jpg"),

              height: 180,
              width: double.infinity,
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
                      'Öğrenci kenti olarak adını duyuran Eskişehir de ilk durağımız Porsuk çayı, her iki yakasına kurulu kafe ve restoranlar, bu bölgenin gece gündüz çok hareketli olmasını sağlıyor. Gondol ve bot turu yapmayı ihmal etmeyin. Osmanlı döneminin ruhunu sokaklara taşıyan Odunpazarı Evlerinin bulunduğu rengarenk sokaklarda gezerken, buranın neden dünya çapında bir şöhrete sahip olduğunu anlayacaksınız buraları keşfederken molayı çibörek yiyerek vermeniz gerektiğini de hatırlatalım. Bir diğer durağımız ise  Çok geniş bir alan üstüne kurulmuş olan Sazova Parkı, Türkiyedeki en güzel parklardan birisi. Adeta Disneylandın Eskişehir şubesi... Masal Şatosu, Korsan Gemisi, Sualtı Dünyası, Sabancı Uzay Evi, Hayvanat Bahçesi ve yapay bir gölet gibi içinde yok yok. '    ,
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
