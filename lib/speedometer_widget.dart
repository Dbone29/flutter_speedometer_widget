import 'package:custom_widget_speedometer/constants.dart';
import 'package:custom_widget_speedometer/customPaints.dart';
import 'package:custom_widget_speedometer/speedometer_animation.dart';
import 'package:flutter/material.dart';

class speedometer extends StatefulWidget {
  const speedometer({
    Key? key,
    required this.isPlaying,
    required this.isPlaying1,
    required this.isPlaying2,
    required this.isPlaying3,
    required this.isPlaying4,
    required this.isPlaying5,
    required this.isPlaying6,
    required this.isPlaying7,
    required this.isPlaying8,
    required this.isPlaying9,
    required this.isPlaying10,
    required this.isPlaying11,
    required this.onClickJan,
    required this.onClickFeb,
    required this.onClickMar,
    required this.onClickApr,
    required this.onClickMay,
    required this.onClickJun,
    required this.onClickJul,
    required this.onClickAug,
    required this.onClickSep,
    required this.onClickOct,
    required this.onClickNov,
    required this.onClickDec,
    required this.janColor,
    required this.febColor,
    required this.marColor,
    required this.aprColor,
    required this.mayColor,
    required this.junColor,
    required this.julColor,
    required this.augColor,
    required this.sepColor,
    required this.octColor,
    required this.novColor,
    required this.decColor,
  }) : super(key: key);

  final bool isPlaying;
  final bool isPlaying1;
  final bool isPlaying2;
  final bool isPlaying3;
  final bool isPlaying4;
  final bool isPlaying5;
  final bool isPlaying6;
  final bool isPlaying7;
  final bool isPlaying8;
  final bool isPlaying9;
  final bool isPlaying10;
  final bool isPlaying11;

  final Color janColor;
  final Color febColor;
  final Color marColor;
  final Color aprColor;
  final Color mayColor;
  final Color junColor;
  final Color julColor;
  final Color augColor;
  final Color sepColor;
  final Color octColor;
  final Color novColor;
  final Color decColor;

  final void Function() onClickJan;
  final void Function() onClickFeb;
  final void Function() onClickMar;
  final void Function() onClickApr;
  final void Function() onClickMay;
  final void Function() onClickJun;
  final void Function() onClickJul;
  final void Function() onClickAug;
  final void Function() onClickSep;
  final void Function() onClickOct;
  final void Function() onClickNov;
  final void Function() onClickDec;

  @override
  State<speedometer> createState() => _speedometerState();
}

class _speedometerState extends State<speedometer>
    with TickerProviderStateMixin {
  late AnimationController _controller;
  late AnimationController _controller1;
  late AnimationController _controller2;
  late AnimationController _controller3;
  late AnimationController _controller4;
  late AnimationController _controller5;
  late AnimationController _controller6;
  late AnimationController _controller7;
  late AnimationController _controller8;
  late AnimationController _controller9;
  late AnimationController _controller10;
  late AnimationController _controller11;

  SpeedometerAnimations? _speedometerAnimations;
  SpeedometerAnimations? _speedometerAnimations1;
  SpeedometerAnimations? _speedometerAnimations2;
  SpeedometerAnimations? _speedometerAnimations3;
  SpeedometerAnimations? _speedometerAnimations4;
  SpeedometerAnimations? _speedometerAnimations5;
  SpeedometerAnimations? _speedometerAnimations6;
  SpeedometerAnimations? _speedometerAnimations7;
  SpeedometerAnimations? _speedometerAnimations8;
  SpeedometerAnimations? _speedometerAnimations9;
  SpeedometerAnimations? _speedometerAnimations10;
  SpeedometerAnimations? _speedometerAnimations11;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(milliseconds: 1500),
    );

    _speedometerAnimations = SpeedometerAnimations(_controller);

    _controller1 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );

    _speedometerAnimations1 = SpeedometerAnimations(_controller1);

    _controller2 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );

    _speedometerAnimations2 = SpeedometerAnimations(_controller2);

    _controller3 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );

    _speedometerAnimations3 = SpeedometerAnimations(_controller3);

    _controller4 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );

    _speedometerAnimations4 = SpeedometerAnimations(_controller4);

    _controller5 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );

    _speedometerAnimations5 = SpeedometerAnimations(_controller5);

    _controller6 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );

    _speedometerAnimations6 = SpeedometerAnimations(_controller6);

    _controller7 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );

    _speedometerAnimations7 = SpeedometerAnimations(_controller7);

    _controller8 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );

    _speedometerAnimations8 = SpeedometerAnimations(_controller8);

    _controller9 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );

    _speedometerAnimations9 = SpeedometerAnimations(_controller9);

    _controller10 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );

    _speedometerAnimations10 = SpeedometerAnimations(_controller10);

    _controller11 = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
    );
    _speedometerAnimations11 = SpeedometerAnimations(_controller11);
  }

  void startAnimation(ctn) {
    ctn.forward(from: 0.0);
  }

  /// triggering animation
  void buttonColors() {
    monthColors.janColor = widget.janColor;
    monthColors.febColor = widget.febColor;
    monthColors.marColor = widget.marColor;
    monthColors.aprColor = widget.aprColor;
    monthColors.mayColor = widget.mayColor;
    monthColors.junColor = widget.junColor;
    monthColors.julColor = widget.julColor;
    monthColors.augColor = widget.augColor;
    monthColors.sepColor = widget.sepColor;
    monthColors.octColor = widget.octColor;
    monthColors.novColor = widget.novColor;
    monthColors.decColor = widget.decColor;
  }

  void boolAnimation() {
    if (widget.isPlaying) {
      _controller.repeat();
    } else {
      _controller.forward(from: 0.0);
      _controller.stop();
    }

    if (widget.isPlaying1) {
      _controller1.repeat();
    } else {
      _controller1.forward(from: 0.0);
      _controller1.stop();
    }

    if (widget.isPlaying2) {
      _controller2.repeat();
    } else {
      _controller2.forward(from: 0.0);
      _controller2.stop();
    }

    if (widget.isPlaying3) {
      _controller3.repeat();
    } else {
      _controller3.forward(from: 0.0);
      _controller3.stop();
    }

    if (widget.isPlaying4) {
      _controller4.repeat();
    } else {
      _controller4.forward(from: 0.0);
      _controller4.stop();
    }

    if (widget.isPlaying5) {
      _controller5.repeat();
    } else {
      _controller5.forward(from: 0.0);
      _controller5.stop();
    }

    if (widget.isPlaying6) {
      _controller6.repeat();
    } else {
      _controller6.forward(from: 0.0);
      _controller6.stop();
    }

    if (widget.isPlaying7) {
      _controller7.repeat();
    } else {
      _controller7.forward(from: 0.0);
      _controller7.stop();
    }

    if (widget.isPlaying8) {
      _controller8.repeat();
    } else {
      _controller8.forward(from: 0.0);
      _controller8.stop();
    }

    if (widget.isPlaying9) {
      _controller9.repeat();
    } else {
      _controller9.forward(from: 0.0);
      _controller9.stop();
    }

    if (widget.isPlaying10) {
      _controller10.repeat();
    } else {
      _controller10.forward(from: 0.0);
      _controller10.stop();
    }

    if (widget.isPlaying11) {
      _controller11.repeat();
    } else {
      _controller11.forward(from: 0.0);
      _controller11.stop();
    }
  }

  @override
  Widget build(BuildContext context) {
    boolAnimation();
    buttonColors();
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    double scaleFactor = 1;

    if (MediaQuery.of(context).size.width > 320) {
      scaleFactor =
          screenWidth > screenHeight ? screenWidth / 650 : screenHeight / 650;
    }
    if (MediaQuery.of(context).size.width > 420) {
      scaleFactor =
          screenWidth > screenHeight ? screenWidth / 450 : screenHeight / 450;
    }

    return Stack(
      children: [
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Transform(
                alignment: Alignment.bottomCenter,
                transform: Matrix4.identity()
                  ..scale(scaleFactor, scaleFactor, 1.0),
                child: Container(
                  width: 320,
                  height: 120,
                  // color: Colors.black,
                  child: Stack(
                    children: [
                      /// arc shape

                      Positioned(
                          bottom: 66,
                          left: 37,
                          child: Container(
                              width: 250,
                              height: 80,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: ArcShape()))),

                      /// grey arc outlline

                      Positioned(
                        right: 2,
                        bottom: 2,
                        child: Container(
                          width: 320,
                          // height: 100,
                          child: CustomPaint(
                            size: Size(
                                100,
                                (100 * 1.0539226769161203)
                                    .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                            painter: ArcOutline(),
                          ),
                        ),
                      ),

                      //// circle-1
                      Positioned(
                        bottom: 23,
                        left: 9,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations?.buildAnimationBody(
                              monthColors.janColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle1(),
                                ),
                              )),
                        ),
                      ),
                      //// circle-2
                      Positioned(
                        bottom: 48,
                        left: 31,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations1?.buildAnimationBody(
                              monthColors.febColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle2(),
                                ),
                              )),
                        ),
                      ),

                      //// circle-3
                      Positioned(
                        bottom: 69,
                        left: 58,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations2?.buildAnimationBody(
                              monthColors.marColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle3(),
                                ),
                              )),
                        ),
                      ),

                      //// circle-4

                      Positioned(
                        bottom: 83,
                        left: 85,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations3?.buildAnimationBody(
                              monthColors.aprColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle4(),
                                ),
                              )),
                        ),
                      ),
                      //// circle-5

                      Positioned(
                        bottom: 92,
                        left: 112,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations4?.buildAnimationBody(
                              monthColors.mayColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle5(),
                                ),
                              )),
                        ),
                      ),
                      //// circle-6
                      Positioned(
                        bottom: 96,
                        left: 140,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations5?.buildAnimationBody(
                              monthColors.junColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle6(),
                                ),
                              )),
                        ),
                      ),
                      //// circle-7
                      Positioned(
                        bottom: 96,
                        left: 165,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations6?.buildAnimationBody(
                              monthColors.julColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle7(),
                                ),
                              )),
                        ),
                      ),
                      //// circle-8
                      Positioned(
                        bottom: 92,
                        left: 193,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations7?.buildAnimationBody(
                              monthColors.augColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle8(),
                                ),
                              )),
                        ),
                      ),
                      //// circle-9
                      Positioned(
                        bottom: 83,
                        left: 219,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations8?.buildAnimationBody(
                              monthColors.sepColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle9(),
                                ),
                              )),
                        ),
                      ),
                      //// circle-10
                      Positioned(
                        bottom: 70,
                        left: 245,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations9?.buildAnimationBody(
                              monthColors.octColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle10(),
                                ),
                              )),
                        ),
                      ),

                      //// circle-11

                      Positioned(
                        bottom: 49,
                        left: 272,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations10?.buildAnimationBody(
                              monthColors.novColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle11(),
                                ),
                              )),
                        ),
                      ),
                      //// circle-12
                      Positioned(
                        bottom: 22,
                        left: 293,
                        child: Container(
                          width: 20,
                          height: 20,
                          child: _speedometerAnimations11?.buildAnimationBody(
                              monthColors.decColor,
                              Container(
                                width: 12,
                                height: 12,
                                child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Circle12(),
                                ),
                              )),
                        ),
                      ),
                      //Jan-btn

                      Positioned(
                        bottom: 6,
                        left: 28.2,
                        child: Container(
                          width: 26.7,
                          height: 30,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickJan();
                              startAnimation(_controller);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                size: Size(
                                    100,
                                    (100 * 1.0539226769161203)
                                        .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                painter: January(),
                              ),
                            ),
                          ),
                        ),
                      ),

                      ////feb-btn

                      Positioned(
                        bottom: 22,
                        left: 47,
                        child: Container(
                          width: 20,
                          height: 32,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickFeb();
                              startAnimation(_controller1);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Febuary()),
                            ),
                          ),
                        ),
                      ),

                      ///mar-btn

                      Positioned(
                        bottom: 41.2,
                        left: 66,
                        child: Container(
                          width: 24,
                          height: 29,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickMar();
                              startAnimation(_controller2);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      180,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: March()),
                            ),
                          ),
                        ),
                      ),

                      ///// apr-btn

                      Positioned(
                        bottom: 57.2,
                        left: 86.5,
                        child: Container(
                          width: 28,
                          height: 23,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickApr();
                              startAnimation(_controller3);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: April()),
                            ),
                          ),
                        ),
                      ),

                      ///may-btn

                      Positioned(
                        bottom: 69.4,
                        left: 113.5,
                        child: Container(
                          width: 24,
                          height: 19,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickMay();
                              startAnimation(_controller4);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: May()),
                            ),
                          ),
                        ),
                      ),

                      ///Jun-btn

                      Positioned(
                        bottom: 75.5,
                        left: 137.3,
                        child: Container(
                          width: 23.5,
                          height: 17,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickJun();
                              startAnimation(_controller5);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: June()),
                            ),
                          ),
                        ),
                      ),

                      //// jul-btn

                      Positioned(
                        bottom: 75.3,
                        left: 160.3,
                        child: Container(
                          width: 25,
                          height: 17,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickJul();
                              startAnimation(_controller6);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: July()),
                            ),
                          ),
                        ),
                      ),

                      /// aug-btn

                      Positioned(
                        bottom: 69,
                        left: 185,
                        child: Container(
                          width: 23,
                          height: 19.3,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickAug();
                              startAnimation(_controller7);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Aug()),
                            ),
                          ),
                        ),
                      ),

                      /// sep-btn

                      Positioned(
                        bottom: 58.5,
                        left: 207.5,
                        child: Container(
                          width: 23,
                          height: 22,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickSep();
                              startAnimation(_controller8);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Sep()),
                            ),
                          ),
                        ),
                      ),

                      //         //// oct-btn

                      Positioned(
                        bottom: 41.4,
                        left: 230.5,
                        child: Container(
                          width: 24,
                          height: 28,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickOct();
                              startAnimation(_controller9);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Oct()),
                            ),
                          ),
                        ),
                      ),

                      /// nov-btn

                      Positioned(
                        bottom: 13.6,
                        left: 254.5,
                        child: Container(
                          width: 25,
                          height: 40.5,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickNov();
                              startAnimation(_controller10);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Nov()),
                            ),
                          ),
                        ),
                      ),

                      //// dec-btn
                      ///
                      ///
                      Positioned(
                        bottom: 5,
                        left: 279,
                        child: Container(
                          width: 16,
                          height: 26,
                          child: GestureDetector(
                            onTap: () {
                              widget.onClickDec;
                              startAnimation(_controller11);
                            },
                            child: MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: CustomPaint(
                                  size: Size(
                                      100,
                                      (100 * 1.0539226769161203)
                                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                                  painter: Dec()),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
