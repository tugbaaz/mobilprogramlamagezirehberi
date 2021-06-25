import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';



class KisAyi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.brown),
      home: _KisAyi(),
    );
  }
}

class _KisAyi extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  _KisAyi({Key key}) : super(key: key);

  @override
  _KisAyiState createState() => _KisAyiState();
}

class _KisAyiState extends State<_KisAyi> {
  List<_SalesData> data = [
    _SalesData('ERZURUM', 95),
    _SalesData('BURSA', 93),
    _SalesData('BOLU', 90),
    _SalesData('RİZE', 85),
    _SalesData('KAYSERİ', 84)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("KIŞ AYI"),
      ),
      body: Column(children: [
        //Initialize the chart widget
        SfCartesianChart(
            primaryXAxis: CategoryAxis(),
            // Chart title
            title: ChartTitle(
                text:
                'Bu grafik kış turizmi için en çok tercih edilen 5 şehri göstermektedir.'),
            // Enable legend
            legend: Legend(isVisible: true),
            // Enable tooltip
            tooltipBehavior: TooltipBehavior(enable: true),
            series: <ChartSeries<_SalesData, String>>[
              LineSeries<_SalesData, String>(
                  dataSource: data,
                  xValueMapper: (_SalesData sales, _) => sales.year,
                  yValueMapper: (_SalesData sales, _) => sales.sales,
                  name: 'Puan(100)',
                  // Enable data label
                  dataLabelSettings: DataLabelSettings(isVisible: true))
            ])
      ]
      ),

    );


  }
}

class _SalesData {
  _SalesData(this.year, this.sales);

  final String year;
  final double sales;
}