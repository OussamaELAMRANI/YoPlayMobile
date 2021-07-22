import 'package:flutter/material.dart';
import 'package:yo_play/utils/constants.dart';

void main() {
  runApp(YoApp());
}

class YoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: warning,
        body: Center(
          child: Container(
            child: Text("Yo Play Club."),
          ),
        ),
      ),
    );
  }
}
