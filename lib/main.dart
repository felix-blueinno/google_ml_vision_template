// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'screens/barcode_page.dart';
import 'screens/face_detection_page.dart';
import 'screens/labeller_page.dart';
import 'screens/text_reconizer_page.dart';

main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "face_detection": (context) => const FaceDetectionPage(),
        "barcode": (context) => const BarcodePage(),
        "labeller": (context) => const LabellerPage(),
        "text_recognizer": (context) => const TextRecognizerPage(),
      },
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
