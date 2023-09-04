import 'package:custom_speedometer_widget/speedometer_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  _handleClickJan() {
    debugPrint("Jan Clicked");
  }

  _handleClickFeb() {
    debugPrint("Feb Clicked");
  }

  _handleClickMar() {
    debugPrint("March Clicked");
  }

  _handleClickApr() {}
  _handleClickMay() {}
  _handleClickJun() {}
  _handleClickJul() {}
  _handleClickAug() {}
  _handleClickSep() {}
  _handleClickOct() {}
  _handleClickNov() {}
  _handleClickDec() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Speedometer Widget')),
        body: Speedometer(
          onClickJan: _handleClickJan,
          onClickFeb: _handleClickFeb,
          onClickMar: _handleClickMar,
          onClickApr: _handleClickApr,
          onClickMay: _handleClickMay,
          onClickJun: _handleClickJun,
          onClickJul: _handleClickJul,
          onClickAug: _handleClickAug,
          onClickSep: _handleClickSep,
          onClickOct: _handleClickOct,
          onClickNov: _handleClickNov,
          onClickDec: _handleClickDec,
        ),
      ),
    );
  }
}
