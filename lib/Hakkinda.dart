import 'package:flutter/material.dart';

class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'HAKKINDA',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'BlackOpsOne',
            fontSize: 30,
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3006881 kodlu MOBİL PROGRAMLAMA dersi kapsamında 173006024 numaralı Tuğba AZ tarafından 30.04.2021 günü yapılmıştır',
          style: TextStyle(
            fontFamily: 'DelaGothicOne',
            fontSize: 20,
            height: 1.6,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}