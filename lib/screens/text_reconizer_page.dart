import 'package:flutter/material.dart';

class TextRecognizerPage extends StatefulWidget {
  const TextRecognizerPage({Key? key}) : super(key: key);

  @override
  _TextRecognizerPageState createState() => _TextRecognizerPageState();
}

class _TextRecognizerPageState extends State<TextRecognizerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text Recognition")),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: Implement your method here
        },
      ),
    );
  }
}
