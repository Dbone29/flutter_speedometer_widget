import 'package:custom_widget_speedometer/constants.dart';
import 'package:custom_widget_speedometer/customPaints.dart';
import 'package:custom_widget_speedometer/speedometer_animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';

class speedometer extends StatefulWidget {
  const speedometer({
    Key? key,
    this.isPlaying = false,
    this.isPlaying1 = false,
    this.isPlaying2 = false,
    this.isPlaying3 = false,
    this.isPlaying4 = false,
    this.isPlaying5 = false,
    this.isPlaying6 = false,
    this.isPlaying7 = false,
    this.isPlaying8 = false,
    this.isPlaying9 = false,
    this.isPlaying10 = false,
    this.isPlaying11 = false,
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

//// Color picker setting

  void _changeColor1(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.janColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.janColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor2(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.febColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.febColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor3(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.marColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.marColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor4(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.aprColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.aprColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor5(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.mayColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.mayColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor6(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.junColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.junColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor7(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.julColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.julColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor8(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.augColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.augColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor9(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.sepColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.sepColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor10(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.octColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.octColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor11(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.novColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.novColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

  void _changeColor12(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a color for Container 1'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: monthColors.decColor,
              onColorChanged: (Color newColor) {
                setState(() {
                  monthColors.decColor = newColor;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Done'),
            ),
          ],
        );
      },
    );
  }

/////

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

  void _toggleAnimation(choice, ctrl) {
    switch (choice) {
      case 1:
        setState(() {
          _isPlaying = !_isPlaying;
        });

        if (_isPlaying) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        break;
      case 2:
        setState(() {
          _isPlaying1 = !_isPlaying1;
        });

        if (_isPlaying1) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        break;
      case 3:
        setState(() {
          _isPlaying2 = !_isPlaying2;
        });

        if (_isPlaying2) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        break;
      case 4:
        setState(() {
          _isPlaying3 = !_isPlaying3;
        });

        if (_isPlaying3) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        break;
      case 5:
        setState(() {
          _isPlaying4 = !_isPlaying4;
        });

        if (_isPlaying4) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        break;
      case 6:
        setState(() {
          _isPlaying5 = !_isPlaying5;
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
        });

        if (_isPlaying6) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        break;
      case 8:
        setState(() {
          _isPlaying7 = !_isPlaying7;
        });

        if (_isPlaying7) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        break;
      case 9:
        setState(() {
          _isPlaying8 = !_isPlaying8;
        });

        if (_isPlaying8) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        break;
      case 10:
        setState(() {
          _isPlaying9 = !_isPlaying9;
        });

        if (_isPlaying9) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        break;
      case 11:
        setState(() {
          _isPlaying10 = !_isPlaying10;
        });

        if (_isPlaying10) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

        break;
      case 12:
        setState(() {
          _isPlaying11 = !_isPlaying11;
        });

        if (_isPlaying11) {
          ctrl.repeat();
        } else {
          ctrl.forward(from: 0.0);
          ctrl.stop();
        }

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

    return Stack(
      children: [
        Row(
          children: [
            Column(
              children: [
                //// jan button

                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor1(context),
                      child: Text('January Color'),
                    ),
                    Switch(
                        value: _isPlaying,
                        onChanged: ((value) {
                          _toggleAnimation(1, _controller);
                          setState(() {
                            _isPlaying = value;
                          });
                        }))
                  ],
                ),

                ///
                ///
                //// feb button
                ///
                ///
                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor2(context),
                      child: Text('Febuary Color'),
                    ),
                    Switch(
                        value: _isPlaying1,
                        onChanged: ((value) {
                          _toggleAnimation(2, _controller1);
                          setState(() {
                            _isPlaying1 = value;
                          });
                        }))
                  ],
                ),

                //// mar button

                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor3(context),
                      child: Text('March Color   '),
                    ),
                    Switch(
                        value: _isPlaying2,
                        onChanged: ((value) {
                          _toggleAnimation(3, _controller2);
                          setState(() {
                            _isPlaying2 = value;
                          });
                        }))
                  ],
                ),

                /// 4th april button
                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor4(context),
                      child: Text('April Color'),
                    ),
                    Switch(
                        value: _isPlaying3,
                        onChanged: ((value) {
                          _toggleAnimation(4, _controller3);
                          setState(() {
                            _isPlaying3 = value;
                          });
                        }))
                  ],
                ),
              ],
            ),

            /// Column 2, from May
            ///

            ///
            /// 5th May button
            ///

            Column(
              children: [
                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor5(context),
                      child: Text('May Color'),
                    ),
                    Switch(
                        value: _isPlaying4,
                        onChanged: ((value) {
                          _toggleAnimation(5, _controller4);
                          setState(() {
                            _isPlaying4 = value;
                          });
                        }))
                  ],
                ),

                /// 6th June button

                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor6(context),
                      child: Text('June Color'),
                    ),
                    Switch(
                        value: _isPlaying5,
                        onChanged: ((value) {
                          _toggleAnimation(6, _controller5);
                          setState(() {
                            _isPlaying5 = value;
                          });
                        }))
                  ],
                ),

                /// 7th July button
                ///

                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor7(context),
                      child: Text('July Color   '),
                    ),
                    Switch(
                        value: _isPlaying6,
                        onChanged: ((value) {
                          _toggleAnimation(7, _controller6);
                          setState(() {
                            _isPlaying6 = value;
                          });
                        }))
                  ],
                ),

                /// 8th Aug button
                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor8(context),
                      child: Text('August Color'),
                    ),
                    Switch(
                        value: _isPlaying7,
                        onChanged: ((value) {
                          _toggleAnimation(8, _controller7);
                          setState(() {
                            _isPlaying7 = value;
                          });
                        }))
                  ],
                ),
              ],
            ),

            /// Column 3

            Column(
              children: [
                ////// 9th Sep button

                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor9(context),
                      child: Text('September Color'),
                    ),
                    Switch(
                        value: _isPlaying8,
                        onChanged: ((value) {
                          _toggleAnimation(9, _controller8);
                          setState(() {
                            _isPlaying8 = value;
                          });
                        }))
                  ],
                ),

                ////// 10th Sep button

                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor10(context),
                      child: Text('October Color    '),
                    ),
                    Switch(
                        value: _isPlaying9,
                        onChanged: ((value) {
                          _toggleAnimation(10, _controller9);
                          setState(() {
                            _isPlaying9 = value;
                          });
                        }))
                  ],
                ),

                ////// 11th Sep button
                ///

                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor11(context),
                      child: Text('November Color'),
                    ),
                    Switch(
                        value: _isPlaying10,
                        onChanged: ((value) {
                          _toggleAnimation(11, _controller10);
                          setState(() {
                            _isPlaying10 = value;
                          });
                        }))
                  ],
                ),

                /// 12th Dec button
                ///

                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical:
                                1), // Adjust padding to change button size
                        textStyle: TextStyle(fontSize: 11), // Adjust text size
                      ),
                      onPressed: () => _changeColor12(context),
                      child: Text('December Color'),
                    ),
                    Switch(
                        value: _isPlaying11,
                        onChanged: ((value) {
                          _toggleAnimation(12, _controller11);
                          setState(() {
                            _isPlaying11 = value;
                          });
                        }))
                  ],
                ),
              ],
            ),
          ],
        ),

        /// Expand for pushing the widget down
        ///

        Expanded(child: Container()),

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
                        left: 25.6,
                        child: Container(
                          width: 28,
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
                        bottom: 28,
                        left: 45,
                        child: Container(
                          width: 22,
                          height: 26,
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
