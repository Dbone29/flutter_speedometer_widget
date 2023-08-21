import 'package:custom_widget_speedometer/speedometer_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Speedometer Widget')),
        body: Container(child: speedometer()),
      ),
    );
  }
}
