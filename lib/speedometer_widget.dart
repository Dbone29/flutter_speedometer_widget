import 'package:custom_widget_speedometer/imageString.dart';
import 'package:custom_widget_speedometer/speedometer_animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      lowerBound: 0.0,
      upperBound: 1,
      duration: Duration(seconds: 1),
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

  @override
  void dispose() {
    _controller.dispose();
    _controller1.dispose();
    _controller2.dispose();
    _controller3.dispose();
    _controller4.dispose();
    _controller5.dispose();
    _controller6.dispose();
    _controller7.dispose();
    _controller8.dispose();
    _controller9.dispose();
    _controller10.dispose();
    _controller11.dispose();
    super.dispose();
  }

  void startAnimation(ctn) {
    ctn.forward(from: 0.0);
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
    return Transform.scale(
      scale: scaleFactor,
      child: Container(
        width: 320,
        height: 200,
        // color: Colors.blueAccent,
        child: Stack(
          children: [
            /// arc-shape

            Positioned(
              top: 70,
              left: 40,
              child: Container(
                width: 240,
                height: 100,
                child: SvgPicture.string(arcShape),
              ),
            ),

            /// grey arc outlline

            Positioned(
              left: 0,
              top: 2,
              child: Container(
                width: 320,
                height: 200,
                child: SvgPicture.string(arcOutlines),
              ),
            ),

            //// circle-1
            Positioned(
              bottom: 68,
              left: 9,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations
                      ?.buildAnimationBody(SvgPicture.string(
                    circle1,
                    width: 12,
                    height: 12,
                  ))),
            ),
            //// circle-2
            Positioned(
              bottom: 94,
              left: 31,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations1
                      ?.buildAnimationBody(SvgPicture.string(
                    circle2,
                    width: 12,
                    height: 12,
                  ))),
            ),

            //// circle-3
            Positioned(
              bottom: 116,
              left: 58,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations2
                      ?.buildAnimationBody(SvgPicture.string(
                    circle3,
                    width: 12,
                    height: 12,
                  ))),
            ),
            //// circle-4

            Positioned(
              bottom: 130,
              left: 85,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations3
                      ?.buildAnimationBody(SvgPicture.string(
                    circle4,
                    width: 12,
                    height: 12,
                  ))),
            ),
            //// circle-5

            Positioned(
              bottom: 140,
              left: 112,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations4
                      ?.buildAnimationBody(SvgPicture.string(
                    circle5,
                    width: 12,
                    height: 12,
                  ))),
            ),
            //// circle-6
            Positioned(
              bottom: 144,
              left: 141,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations5
                      ?.buildAnimationBody(SvgPicture.string(
                    circle6,
                    width: 12,
                    height: 12,
                  ))),
            ),
            //// circle-7
            Positioned(
              bottom: 144,
              left: 165,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations6
                      ?.buildAnimationBody(SvgPicture.string(
                    circle7,
                    width: 12,
                    height: 12,
                  ))),
            ),
            //// circle-8
            Positioned(
              bottom: 139,
              left: 193,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations7
                      ?.buildAnimationBody(SvgPicture.string(
                    circle8,
                    width: 12,
                    height: 12,
                  ))),
            ),
            //// circle-9
            Positioned(
              bottom: 131,
              left: 219,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations8
                      ?.buildAnimationBody(SvgPicture.string(
                    circle9,
                    width: 12,
                    height: 12,
                  ))),
            ),
            //// circle-10
            Positioned(
              bottom: 116,
              left: 247,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations9
                      ?.buildAnimationBody(SvgPicture.string(
                    circle10,
                    width: 12,
                    height: 12,
                  ))),
            ),

            //// circle-11

            Positioned(
              bottom: 95,
              left: 274,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations10
                      ?.buildAnimationBody(SvgPicture.string(
                    circle11,
                    width: 12,
                    height: 12,
                  ))),
            ),

            //// circle-12
            Positioned(
              bottom: 69,
              left: 295,
              child: Container(
                  width: 15,
                  height: 15,
                  child: _speedometerAnimations11
                      ?.buildAnimationBody(SvgPicture.string(
                    circle12,
                    width: 12,
                    height: 12,
                  ))),
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
                    startAnimation(_controller);
                  },
                  child: SvgPicture.string(january),
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
                    startAnimation(_controller1);
                  },
                  child: SvgPicture.string(febuary),
                ),
              ),
            ),

            ///march

            Positioned(
              bottom: 87,
              left: 63,
              child: Container(
                width: 28,
                height: 28,
                child: GestureDetector(
                  onTap: () {
                    startAnimation(_controller2);
                  },
                  child: SvgPicture.string(march),
                ),
              ),
            ),

            ///// april

            Positioned(
              bottom: 102,
              left: 86,
              child: Container(
                width: 27,
                height: 23,
                child: GestureDetector(
                  onTap: () {
                    startAnimation(_controller3);
                  },
                  child: SvgPicture.string(april),
                ),
              ),
            ),

            ///may

            Positioned(
              bottom: 114.3,
              left: 112,
              child: Container(
                width: 24,
                height: 19,
                child: GestureDetector(
                  onTap: () {
                    startAnimation(_controller4);
                  },
                  child: SvgPicture.string(may),
                ),
              ),
            ),

            ///Jun

            Positioned(
              bottom: 120.5,
              left: 135.5,
              child: Container(
                width: 23.5,
                height: 17,
                child: GestureDetector(
                  onTap: () {
                    startAnimation(_controller5);
                  },
                  child: SvgPicture.string(june),
                ),
              ),
            ),

            //// july

            Positioned(
              bottom: 120.5,
              left: 158.5,
              child: Container(
                width: 25,
                height: 17,
                child: GestureDetector(
                  onTap: () {
                    startAnimation(_controller6);
                  },
                  child: SvgPicture.string(july),
                ),
              ),
            ),

            /// aug

            Positioned(
              bottom: 114.5,
              left: 181.5,
              child: Container(
                width: 27,
                height: 19,
                child: GestureDetector(
                  onTap: () {
                    startAnimation(_controller7);
                  },
                  child: SvgPicture.string(august),
                ),
              ),
            ),

            /// sep

            Positioned(
              bottom: 102.5,
              left: 207,
              child: Container(
                width: 24,
                height: 24,
                child: GestureDetector(
                  onTap: () {
                    startAnimation(_controller8);
                  },
                  child: SvgPicture.string(september),
                ),
              ),
            ),

            //         //// oct

            Positioned(
              bottom: 87,
              left: 230,
              child: Container(
                width: 24,
                height: 28,
                child: GestureDetector(
                  onTap: () {
                    startAnimation(_controller9);
                  },
                  child: SvgPicture.string(october),
                ),
              ),
            ),

            /// nov

            Positioned(
              bottom: 60,
              left: 252,
              child: Container(
                width: 28,
                height: 40,
                child: GestureDetector(
                  onTap: () {
                    startAnimation(_controller10);
                  },
                  child: SvgPicture.string(november),
                ),
              ),
            ),

            //// dec
            ///
            ///
            Positioned(
              bottom: 50,
              left: 274,
              child: Container(
                width: 26,
                height: 27,
                child: GestureDetector(
                  onTap: () {
                    startAnimation(_controller11);
                  },
                  child: SvgPicture.string(december),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
