import 'package:flutter/material.dart';

class FaceDetectionPage extends StatefulWidget {
  const FaceDetectionPage({Key? key}) : super(key: key);

  @override
  _FaceDetectionPageState createState() => _FaceDetectionPageState();
}

class _FaceDetectionPageState extends State<FaceDetectionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Face Detection")),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: Implement your method here
        },
      ),
    );
  }
}
