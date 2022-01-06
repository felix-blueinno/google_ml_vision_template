import 'package:flutter/material.dart';

class LabellerPage extends StatefulWidget {
  const LabellerPage({Key? key}) : super(key: key);

  @override
  _LabellerPageState createState() => _LabellerPageState();
}

class _LabellerPageState extends State<LabellerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Image Labeller")),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: Implement your method here
        },
      ),
    );
  }
}
