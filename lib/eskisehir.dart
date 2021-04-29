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
        child: Text(
          'Öğrenci kenti olarak adını duyuran Eskişehir de ilk durağımız Porsuk çayı, her iki yakasına kurulu kafe ve restoranlar, bu bölgenin gece gündüz çok hareketli olmasını sağlıyor. Gondol ve bot turu yapmayı ihmal etmeyin. Osmanlı döneminin ruhunu sokaklara taşıyan Odunpazarı Evlerinin bulunduğu rengarenk sokaklarda gezerken, buranın neden dünya çapında bir şöhrete sahip olduğunu anlayacaksınız buraları keşfederken molayı çibörek yiyerek vermeniz gerektiğini de hatırlatalım. Bir diğer durağımız ise Çok geniş bir alan üstüne kurulmuş olan Sazova Parkı, Türkiyedeki en güzel parklardan birisi. Adeta Disneylandın Eskişehir şubesi... Masal Şatosu, Korsan Gemisi, Sualtı Dünyası, Sabancı Uzay Evi, Hayvanat Bahçesi ve yapay bir gölet gibi içinde yok yok. Büyük-küçük demeden çok keyifli bir gün geçirebilirsiniz. Eskişehirin imza yemeği olan Balaban Kebap tam bir lezzet patlaması. Pide, köfte, tereyağı, sos, yoğurt, ızgara biber ve domatesten oluşan Balaban köfteyi, Fahrettin Usta ve Abdüsselam Kebap Salonunda tadabilirsiniz.',
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