import 'package:custom_speedometer_widget/speedometer_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  Color janColor = const Color(0x00FFECA6);
  Color febColor = const Color(0x00FFA200);
  Color marColor = const Color(0x00F7B23A);
  Color aprColor = const Color(0x00dd8479);
  Color mayColor = const Color(0x00ea4ec9);
  Color junColor = const Color(0x00bb53d4);
  Color julColor = const Color(0x008d6bed);
  Color augColor = const Color(0x0053abf4);
  Color sepColor = const Color(0x0018def7);
  Color octColor = const Color(0x005ae8a2);
  Color novColor = const Color(0x00a6e900);
  Color decColor = const Color(0x00b0e214);

  MyApp({super.key});

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
          janColor: janColor,
          febColor: febColor,
          marColor: marColor,
          aprColor: aprColor,
          mayColor: mayColor,
          junColor: junColor,
          julColor: julColor,
          augColor: augColor,
          sepColor: sepColor,
          octColor: octColor,
          novColor: novColor,
          decColor: decColor,
        ),
      ),
    );
  }
}
