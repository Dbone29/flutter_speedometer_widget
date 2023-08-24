import 'package:custom_widget_speedometer/speedometer_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  _handleClickJan() {}

  _handleClickFeb() {}
  _handleClickMar() {}
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
        body: Container(
            child: speedometer(
                isPlaying10: true,
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
                onClickDec: _handleClickDec)),
      ),
    );
  }
}
