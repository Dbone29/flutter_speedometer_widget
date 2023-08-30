import 'package:custom_widget_speedometer/speedometer_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  bool isPlaying = true;
  bool isPlaying1 = true;
  bool isPlaying2 = true;
  bool isPlaying3 = true;
  bool isPlaying4 = true;
  bool isPlaying5 = false;
  bool isPlaying6 = false;
  bool isPlaying7 = false;
  bool isPlaying8 = false;
  bool isPlaying9 = false;
  bool isPlaying10 = false;
  bool isPlaying11 = false;

  Color janColor = Color.fromARGB(255, 0, 0, 0);
  Color febColor = Color.fromARGB(255, 255, 162, 0);
  Color marColor = Color.fromARGB(255, 247, 178, 58);
  Color aprColor = Color(0xDD8479);
  Color mayColor = Color(0xEA4EC9);
  Color junColor = Color(0xBB53D4);
  Color julColor = Color(0x8D6BED);
  Color augColor = Color(0x53ABF4);
  Color sepColor = Color(0x18DEF7);
  Color octColor = Color(0x5AE8A2);
  Color novColor = Color(0xA6E900);
  Color decColor = Color(0xB0E214);

  _handleClickJan() {
    print("Jan Clicked");
  }

  _handleClickFeb() {
    print("Feb Clicked");
  }

  _handleClickMar() {
    print("March Clicked");
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
        body: Container(
            child: speedometer(
                isPlaying: isPlaying,
                isPlaying1: isPlaying1,
                isPlaying2: isPlaying2,
                isPlaying3: isPlaying3,
                isPlaying4: isPlaying4,
                isPlaying5: isPlaying5,
                isPlaying6: isPlaying6,
                isPlaying7: isPlaying7,
                isPlaying8: isPlaying8,
                isPlaying9: isPlaying9,
                isPlaying10: isPlaying10,
                isPlaying11: isPlaying11,
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
                decColor: decColor)),
      ),
    );
  }
}
