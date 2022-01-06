import 'package:flutter/material.dart';

class BarcodePage extends StatefulWidget {
  const BarcodePage({Key? key}) : super(key: key);

  @override
  _BarcodePageState createState() => _BarcodePageState();
}

class _BarcodePageState extends State<BarcodePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Barcode Detection")),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: Implement your method here
        },
      ),
    );
  }
}
