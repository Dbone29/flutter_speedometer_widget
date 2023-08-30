import 'package:flutter/material.dart';

class SpeedometerAnimations {
  AnimationController _controller;

  SpeedometerAnimations(AnimationController controller)
      : _controller = controller;

  // Define other AnimationControllers and animation methods
  // ...

  // Widget builders for animations
  Widget buildAnimationBody(color, Widget wig) {
    return AnimatedBuilder(
      animation:
          CurvedAnimation(parent: _controller, curve: Curves.fastOutSlowIn),
      builder: (context, child) {
        // Define your animation logic here
        return Stack(alignment: Alignment.center, children: <Widget>[
          _buildContainer(color, 0 * _controller.value),
          _buildContainer(color, 30 * _controller.value),
          _buildContainer(color, 60 * _controller.value),
          wig,
        ]);
      },
    );
  }

  Widget _buildContainer(color, double radius) {
    return Container(
      width: radius,
      height: radius,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color.withOpacity(1 - _controller.value),
      ),
    );
  }
}
