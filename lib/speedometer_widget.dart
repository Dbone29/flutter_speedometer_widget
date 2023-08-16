import 'package:custom_widget_speedometer/constants.dart';
import 'package:custom_widget_speedometer/customPaints.dart';
import 'package:custom_widget_speedometer/speedometer_animation.dart';
import 'package:flutter/material.dart';

class speedometer extends StatefulWidget {
  const speedometer({super.key});

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

  bool _isPlaying = false;
  bool _isPlaying1 = false;
  bool _isPlaying2 = false;
  bool _isPlaying3 = false;
  bool _isPlaying4 = false;
  bool _isPlaying5 = false;
  bool _isPlaying6 = false;
  bool _isPlaying7 = false;
  bool _isPlaying8 = false;
  bool _isPlaying9 = false;
  bool _isPlaying10 = false;
  bool _isPlaying11 = false;

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

  void _toggleAnimation(choice, ctrl) {
    switch (choice) {
      case 1:
        setState(() {
          _isPlaying = !_isPlaying;
          print(_isPlaying);
        });

        if (_isPlaying) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      case 2:
        setState(() {
          _isPlaying1 = !_isPlaying1;
          print(_isPlaying1);
        });

        if (_isPlaying1) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      case 3:
        setState(() {
          _isPlaying2 = !_isPlaying2;
          print(_isPlaying2);
        });

        if (_isPlaying2) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      case 4:
        setState(() {
          _isPlaying3 = !_isPlaying3;
          print(_isPlaying3);
        });

        if (_isPlaying3) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      case 5:
        setState(() {
          _isPlaying4 = !_isPlaying4;
          print(_isPlaying4);
        });

        if (_isPlaying4) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      case 6:
        setState(() {
          _isPlaying5 = !_isPlaying5;
          print(_isPlaying5);
        });

        if (_isPlaying5) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }
      case 7:
        setState(() {
          _isPlaying6 = !_isPlaying6;
          print(_isPlaying6);
        });

        if (_isPlaying6) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      case 8:
        setState(() {
          _isPlaying7 = !_isPlaying7;
          print(_isPlaying7);
        });

        if (_isPlaying7) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      case 9:
        setState(() {
          _isPlaying8 = !_isPlaying8;
          print(_isPlaying8);
        });

        if (_isPlaying8) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      case 10:
        setState(() {
          _isPlaying9 = !_isPlaying9;
          print(_isPlaying9);
        });

        if (_isPlaying9) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      case 11:
        setState(() {
          _isPlaying10 = !_isPlaying10;
          print(_isPlaying10);
        });

        if (_isPlaying10) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      case 12:
        setState(() {
          _isPlaying11 = !_isPlaying11;
          print(_isPlaying11);
        });

        if (_isPlaying11) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        //// Additional Function Call

        break;
      default:
    }
  }

  @override
  Widget build(BuildContext context) {
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

    print(MediaQuery.of(context).size.width);
    return Transform(
      alignment: Alignment.bottomCenter,
      transform: Matrix4.identity()..scale(scaleFactor, scaleFactor, 1.0),
      child: Container(
        width: 320,
        height: 200,
        child: Stack(
          children: [
            /// arc shape

            Positioned(
                top: 10,
                left: 35,
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
              // left: 0,
              top: 45,
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
              bottom: 68,
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
              bottom: 94,
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
              bottom: 116,
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
              bottom: 130,
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
              bottom: 140,
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
              bottom: 144,
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
              bottom: 144,
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
              bottom: 139,
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
              bottom: 131,
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
              bottom: 116,
              left: 247,
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
              bottom: 95,
              left: 274,
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
              bottom: 69,
              left: 295,
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
            //Jan

            Positioned(
              bottom: 51,
              left: 24,
              child: Container(
                width: 28,
                height: 30,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(1, _controller);
                  },
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

            ////febu

            Positioned(
              bottom: 74,
              left: 44,
              child: Container(
                width: 22,
                height: 26,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(2, _controller1);
                  },
                  child: CustomPaint(
                      size: Size(
                          100,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: Febuary()),
                ),
              ),
            ),

            ///march

            Positioned(
              bottom: 87,
              left: 65,
              child: Container(
                width: 24,
                height: 29,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(3, _controller2);
                  },
                  child: CustomPaint(
                      size: Size(
                          180,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: March()),
                ),
              ),
            ),

            ///// april

            Positioned(
              bottom: 103,
              left: 85.5,
              child: Container(
                width: 28,
                height: 23,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(4, _controller3);
                  },
                  child: CustomPaint(
                      size: Size(
                          100,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: April()),
                ),
              ),
            ),

            ///may

            Positioned(
              bottom: 115,
              left: 112,
              child: Container(
                width: 24,
                height: 19,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(5, _controller4);
                  },
                  child: CustomPaint(
                      size: Size(
                          100,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: May()),
                ),
              ),
            ),

            ///Jun

            Positioned(
              bottom: 121,
              left: 135.5,
              child: Container(
                width: 23.5,
                height: 17,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(6, _controller5);
                  },
                  child: CustomPaint(
                      size: Size(
                          100,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: June()),
                ),
              ),
            ),

            //// july

            Positioned(
              bottom: 120.8,
              left: 158.5,
              child: Container(
                width: 25,
                height: 17,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(7, _controller6);
                  },
                  child: CustomPaint(
                      size: Size(
                          100,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: July()),
                ),
              ),
            ),

            /// aug

            Positioned(
              bottom: 114.5,
              left: 183.5,
              child: Container(
                width: 23,
                height: 19.3,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(8, _controller7);
                  },
                  child: CustomPaint(
                      size: Size(
                          100,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: Aug()),
                ),
              ),
            ),

            /// sep

            Positioned(
              bottom: 103.7,
              left: 206.5,
              child: Container(
                width: 23,
                height: 22,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(9, _controller8);
                  },
                  child: CustomPaint(
                      size: Size(
                          100,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: Sep()),
                ),
              ),
            ),

            //         //// oct

            Positioned(
              bottom: 86.5,
              left: 229.5,
              child: Container(
                width: 24,
                height: 28,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(10, _controller9);
                  },
                  child: CustomPaint(
                      size: Size(
                          100,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: Oct()),
                ),
              ),
            ),

            /// nov

            Positioned(
              bottom: 59,
              left: 253,
              child: Container(
                width: 25,
                height: 40.5,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(11, _controller10);
                  },
                  child: CustomPaint(
                      size: Size(
                          100,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: Nov()),
                ),
              ),
            ),

            //// dec
            ///
            ///
            Positioned(
              bottom: 50,
              left: 278,
              child: Container(
                width: 16,
                height: 26,
                child: GestureDetector(
                  onTap: () {
                    _toggleAnimation(12, _controller11);
                  },
                  child: CustomPaint(
                      size: Size(
                          100,
                          (100 * 1.0539226769161203)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: Dec()),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/// circle6
///
///
///
class Circle6 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 1.030696, size.height * 0.5250079);
    path_0.arcToPoint(Offset(size.width * 0.03164557, size.height * 0.5360874),
        radius:
            Radius.elliptical(size.width * 0.4998418, size.height * 0.5000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.03164557,
        size.height * 0.5528648,
        size.width * 0.03164557,
        size.height * 0.5698006,
        size.width * 0.03354430,
        size.height * 0.5856284);
    path_0.arcToPoint(Offset(size.width * 0.05221519, size.height * 0.6805951),
        radius:
            Radius.elliptical(size.width * 0.4848101, size.height * 0.4849636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 1.031013, size.height * 0.5364039),
        radius:
            Radius.elliptical(size.width * 0.5001582, size.height * 0.5003166),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 1.031013,
        size.height * 0.5322887,
        size.width * 1.031013,
        size.height * 0.5288066,
        size.width * 1.030696,
        size.height * 0.5250079);
    path_0.close();
    path_0.moveTo(size.width * 0.7753165, size.height * 0.5360874);
    path_0.arcToPoint(Offset(size.width * 0.7560127, size.height * 0.6310541),
        radius:
            Radius.elliptical(size.width * 0.2466772, size.height * 0.2467553),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3200949, size.height * 0.6579614),
        radius:
            Radius.elliptical(size.width * 0.2441456, size.height * 0.2442229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2892405, size.height * 0.5645774),
        radius:
            Radius.elliptical(size.width * 0.2373418, size.height * 0.2374169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2873418, size.height * 0.5354543),
        radius:
            Radius.elliptical(size.width * 0.2215190, size.height * 0.2215891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7753165, size.height * 0.5354543),
        radius:
            Radius.elliptical(size.width * 0.2439873, size.height * 0.2440646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff876ae3).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7753165, size.height * 0.5354543);
    path_1.lineTo(size.width * 0.7753165, size.height * 0.5354543);
    path_1.arcToPoint(Offset(size.width * 0.7560127, size.height * 0.6304210),
        radius:
            Radius.elliptical(size.width * 0.2466772, size.height * 0.2467553),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3200949, size.height * 0.6573283),
        radius:
            Radius.elliptical(size.width * 0.2441456, size.height * 0.2442229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2892405, size.height * 0.5639443),
        radius:
            Radius.elliptical(size.width * 0.2373418, size.height * 0.2374169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2873418, size.height * 0.5348211),
        radius:
            Radius.elliptical(size.width * 0.2215190, size.height * 0.2215891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7753165, size.height * 0.5348211),
        radius:
            Radius.elliptical(size.width * 0.2439873, size.height * 0.2440646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
