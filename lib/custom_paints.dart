import 'dart:ui' as ui;

import 'package:custom_speedometer_widget/constants.dart';
import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class January extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3030748, size.height * 0.4289392);
    path_0.lineTo(size.width * 0.1627854, size.height * 0.6003432);
    path_0.lineTo(size.width * 0.1162107, size.height * 0.4286174);
    path_0.lineTo(size.width * 0.3030748, size.height * 0.4289392);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.005200, size.height * 0.2204226);
    path_1.arcToPoint(Offset(size.width * 0.4050418, size.height * 1.008259),
        radius:
            Radius.elliptical(size.width * 5.329188, size.height * 5.056527),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.005200090, size.height * 1.008259);
    path_1.arcToPoint(Offset(size.width * 0.7380737, size.height * 0.007722836),
        radius:
            Radius.elliptical(size.width * 5.675560, size.height * 5.385176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = MonthColors.janColor.withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3672846, size.height * 0.5947656);
    path_2.lineTo(size.width * 0.4583993, size.height * 0.6520433);
    path_2.arcToPoint(Offset(size.width * 0.4734343, size.height * 0.7201545),
        radius: Radius.elliptical(
            size.width * 0.04725300, size.height * 0.04483535),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4381641, size.height * 0.7452537),
        radius: Radius.elliptical(
            size.width * 0.05720099, size.height * 0.05427438),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3940764, size.height * 0.7345275),
        radius: Radius.elliptical(
            size.width * 0.05652272, size.height * 0.05363081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.4152159, size.height * 0.7043870);
    path_2.cubicTo(
        size.width * 0.4276509,
        size.height * 0.7122171,
        size.width * 0.4370337,
        size.height * 0.7115735,
        size.width * 0.4432512,
        size.height * 0.7026708);
    path_2.cubicTo(
        size.width * 0.4494687,
        size.height * 0.6937681,
        size.width * 0.4465295,
        size.height * 0.6880832,
        size.width * 0.4370337,
        size.height * 0.6820766);
    path_2.lineTo(size.width * 0.3459191, size.height * 0.6253352);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5471400, size.height * 0.5662340);
    path_3.lineTo(size.width * 0.5132263, size.height * 0.6127856);
    path_3.lineTo(size.width * 0.5313136, size.height * 0.6364904);
    path_3.lineTo(size.width * 0.5075740, size.height * 0.6680253);
    path_3.lineTo(size.width * 0.4112593, size.height * 0.5363081);
    path_3.lineTo(size.width * 0.4368076, size.height * 0.5017698);
    path_3.lineTo(size.width * 0.6003844, size.height * 0.5426365);
    path_3.lineTo(size.width * 0.5767579, size.height * 0.5748150);
    path_3.close();
    path_3.moveTo(size.width * 0.5174090, size.height * 0.5577604);
    path_3.lineTo(size.width * 0.4578340, size.height * 0.5414566);
    path_3.lineTo(size.width * 0.4944608, size.height * 0.5890808);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6935338, size.height * 0.4241124);
    path_4.lineTo(size.width * 0.6709247, size.height * 0.4535021);
    path_4.lineTo(size.width * 0.5535835, size.height * 0.4468519);
    path_4.lineTo(size.width * 0.6327154, size.height * 0.5026279);
    path_4.lineTo(size.width * 0.6085236, size.height * 0.5320176);
    path_4.lineTo(size.width * 0.4805562, size.height * 0.4411670);
    path_4.lineTo(size.width * 0.5037305, size.height * 0.4117773);
    path_4.lineTo(size.width * 0.6217499, size.height * 0.4189639);
    path_4.lineTo(size.width * 0.5426181, size.height * 0.3626515);
    path_4.lineTo(size.width * 0.5652272, size.height * 0.3332618);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//////// febuary
///
///
///

//Copy this CustomPainter code to the Bottom of the File
class Febuary extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 1.020018, size.height * -0.0005115090);
    path_0.lineTo(size.width * 0.9906121, size.height * 0.4031894);
    path_0.cubicTo(
        size.width * 0.9906121,
        size.height * 0.4031894,
        size.width * 0.4317994,
        size.height * 0.7302543,
        size.width * 0.1082375,
        size.height * 0.9994584);
    path_0.lineTo(size.width * 0.02001841, size.height * 0.5957575);
    path_0.cubicTo(
        size.width * 0.02001841,
        size.height * 0.5957575,
        size.width * 0.3727566,
        size.height * 0.3264029,
        size.width * 1.020018,
        size.height * -0.0005115090);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffffa100).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2361252, size.height * 0.5629607);
    path_1.lineTo(size.width * 0.3286240, size.height * 0.5020310);
    path_1.lineTo(size.width * 0.3603774, size.height * 0.5226418);
    path_1.lineTo(size.width * 0.3064427, size.height * 0.5581465);
    path_1.lineTo(size.width * 0.3332260, size.height * 0.5755077);
    path_1.lineTo(size.width * 0.3838472, size.height * 0.5421092);
    path_1.lineTo(size.width * 0.4153244, size.height * 0.5626598);
    path_1.lineTo(size.width * 0.3647032, size.height * 0.5960584);
    path_1.lineTo(size.width * 0.4199264, size.height * 0.6318640);
    path_1.lineTo(size.width * 0.3813162, size.height * 0.6572890);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xfff9f9f9).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.5380580, size.height * 0.4772980);
    path_2.lineTo(size.width * 0.4862862, size.height * 0.5115090);
    path_2.lineTo(size.width * 0.5130695, size.height * 0.5288702);
    path_2.lineTo(size.width * 0.5709158, size.height * 0.4907477);
    path_2.lineTo(size.width * 0.6026691, size.height * 0.5113585);
    path_2.lineTo(size.width * 0.5062126, size.height * 0.5746954);
    path_2.lineTo(size.width * 0.3610676, size.height * 0.4805175);
    path_2.lineTo(size.width * 0.4545329, size.height * 0.4189860);
    path_2.lineTo(size.width * 0.4862862, size.height * 0.4395968);
    path_2.lineTo(size.width * 0.4314312, size.height * 0.4757033);
    path_2.lineTo(size.width * 0.4548090, size.height * 0.4908981);
    path_2.lineTo(size.width * 0.5065808, size.height * 0.4567775);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xfff9f9f9).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4895996, size.height * 0.3985858);
    path_3.arcToPoint(Offset(size.width * 0.5320295, size.height * 0.3665714),
        radius:
            Radius.elliptical(size.width * 0.4385642, size.height * 0.2867459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.5523700,
        size.height * 0.3531518,
        size.width * 0.5661758,
        size.height * 0.3459606,
        size.width * 0.5830189,
        size.height * 0.3422597);
    path_3.arcToPoint(Offset(size.width * 0.6323056, size.height * 0.3490296),
        radius: Radius.elliptical(
            size.width * 0.04551312, size.height * 0.02975779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.6445007,
        size.height * 0.3569430,
        size.width * 0.6497929,
        size.height * 0.3690387,
        size.width * 0.6394386,
        size.height * 0.3841733);
    path_3.lineTo(size.width * 0.6399448, size.height * 0.3845043);
    path_3.cubicTo(
        size.width * 0.6623562,
        size.height * 0.3760193,
        size.width * 0.6859641,
        size.height * 0.3775839,
        size.width * 0.7033594,
        size.height * 0.3887769);
    path_3.arcToPoint(Offset(size.width * 0.7188679, size.height * 0.4199488),
        radius: Radius.elliptical(
            size.width * 0.05471698, size.height * 0.03577554),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.7161988,
        size.height * 0.4324056,
        size.width * 0.7031753,
        size.height * 0.4473296,
        size.width * 0.6722964,
        size.height * 0.4676696);
    path_3.arcToPoint(Offset(size.width * 0.6319834, size.height * 0.4911088),
        radius:
            Radius.elliptical(size.width * 0.3613438, size.height * 0.2362570),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();
    path_3.moveTo(size.width * 0.5816383, size.height * 0.4083948);
    path_3.lineTo(size.width * 0.5894156, size.height * 0.4032797);
    path_3.cubicTo(
        size.width * 0.6057064,
        size.height * 0.3925380,
        size.width * 0.6078233,
        size.height * 0.3835715,
        size.width * 0.5986194,
        size.height * 0.3774936);
    path_3.cubicTo(
        size.width * 0.5901058,
        size.height * 0.3719573,
        size.width * 0.5783249,
        size.height * 0.3727095,
        size.width * 0.5653935,
        size.height * 0.3812246);
    path_3.arcToPoint(Offset(size.width * 0.5536125, size.height * 0.3900707),
        radius: Radius.elliptical(
            size.width * 0.09507593, size.height * 0.06216338),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.close();
    path_3.moveTo(size.width * 0.6435803, size.height * 0.4485934);
    path_3.arcToPoint(Offset(size.width * 0.6551312, size.height * 0.4415526),
        radius:
            Radius.elliptical(size.width * 0.1126553, size.height * 0.07365729),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.6679705,
        size.height * 0.4330976,
        size.width * 0.6735389,
        size.height * 0.4225365,
        size.width * 0.6609756,
        size.height * 0.4142621);
    path_3.cubicTo(
        size.width * 0.6484123,
        size.height * 0.4059877,
        size.width * 0.6328118,
        size.height * 0.4105612,
        size.width * 0.6183617,
        size.height * 0.4200993);
    path_3.lineTo(size.width * 0.6091578, size.height * 0.4261170);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xfff9f9f9).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1176714, size.height * 0.4230781);
    path_4.lineTo(size.width * 0.3529222, size.height * 0.2884610);
    path_4.lineTo(size.width * 0.1176714, size.height * 0.2500075);
    path_4.lineTo(size.width * 0.1176714, size.height * 0.4230781);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffadaeb0).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class March extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5083690, size.height * 0.1812766);
    path_0.lineTo(size.width * 0.2883323, size.height * 0.2893617);
    path_0.lineTo(size.width * 0.3181429, size.height * 0.1114894);
    path_0.lineTo(size.width * 0.5083690, size.height * 0.1812766);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.006475, size.height * 0.01936170);
    path_1.lineTo(size.width * 0.8932193, size.height * 0.4574468);
    path_1.lineTo(size.width * 0.8932193, size.height * 0.4574468);
    path_1.arcToPoint(Offset(size.width * 0.006475260, size.height * 1.019362),
        radius:
            Radius.elliptical(size.width * 5.886866, size.height * 5.125957),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02907758, size.height * 0.5673404);
    path_1.arcToPoint(Offset(size.width * 1.006475, size.height * 0.01936170),
        radius:
            Radius.elliptical(size.width * 6.255345, size.height * 5.446809),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.6475260, size.height * 0.5193617),
        Offset(size.width * 1.006475, size.height * 0.5193617), [
      MonthColors.marColor.withOpacity(1),
      MonthColors.marColor.withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3205864, size.height * 0.6710638);
    path_2.lineTo(size.width * 0.2188149, size.height * 0.5434043);
    path_2.lineTo(size.width * 0.2632865, size.height * 0.5167021);
    path_2.lineTo(size.width * 0.3593158, size.height * 0.5878723);
    path_2.lineTo(size.width * 0.3163103, size.height * 0.4846809);
    path_2.lineTo(size.width * 0.3607819, size.height * 0.4574468);
    path_2.lineTo(size.width * 0.4625535, size.height * 0.5851064);
    path_2.lineTo(size.width * 0.4349420, size.height * 0.6021277);
    path_2.lineTo(size.width * 0.3549175, size.height * 0.5013830);
    path_2.lineTo(size.width * 0.4057422, size.height * 0.6197872);
    path_2.lineTo(size.width * 0.3772755, size.height * 0.6370213);
    path_2.lineTo(size.width * 0.2680513, size.height * 0.5537234);
    path_2.lineTo(size.width * 0.3481979, size.height * 0.6544681);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6245571, size.height * 0.4878723);
    path_3.lineTo(size.width * 0.5923030, size.height * 0.5073404);
    path_3.lineTo(size.width * 0.5563836, size.height * 0.4860638);
    path_3.lineTo(size.width * 0.4976176, size.height * 0.5212766);
    path_3.lineTo(size.width * 0.5086133, size.height * 0.5575532);
    path_3.lineTo(size.width * 0.4770922, size.height * 0.5765957);
    path_3.lineTo(size.width * 0.4326206, size.height * 0.4142553);
    path_3.lineTo(size.width * 0.4642639, size.height * 0.3954255);
    path_3.close();
    path_3.moveTo(size.width * 0.5296274, size.height * 0.4702128);
    path_3.lineTo(size.width * 0.4717166, size.height * 0.4348936);
    path_3.lineTo(size.width * 0.4895541, size.height * 0.4943617);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6404398, size.height * 0.4787234);
    path_4.lineTo(size.width * 0.5386683, size.height * 0.3510638);
    path_4.lineTo(size.width * 0.6010996, size.height * 0.3127660);
    path_4.arcToPoint(Offset(size.width * 0.6377520, size.height * 0.2955319),
        radius:
            Radius.elliptical(size.width * 0.1325596, size.height * 0.1154255),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6646304, size.height * 0.2975532),
        radius: Radius.elliptical(
            size.width * 0.04105070, size.height * 0.03574468),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6869884, size.height * 0.3138298),
        radius: Radius.elliptical(
            size.width * 0.05131338, size.height * 0.04468085),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6963958, size.height * 0.3435106),
        radius: Radius.elliptical(
            size.width * 0.04764814, size.height * 0.04148936),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6767257, size.height * 0.3728723),
        radius: Radius.elliptical(
            size.width * 0.05766646, size.height * 0.05021277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7011607, size.height * 0.3739362),
        radius: Radius.elliptical(
            size.width * 0.08344533, size.height * 0.07265957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7345144, size.height * 0.3845745),
        radius:
            Radius.elliptical(size.width * 0.2138057, size.height * 0.1861702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7722663, size.height * 0.3987234);
    path_4.lineTo(size.width * 0.7368357, size.height * 0.4200000);
    path_4.lineTo(size.width * 0.6932193, size.height * 0.4051064);
    path_4.arcToPoint(Offset(size.width * 0.6626756, size.height * 0.3957447),
        radius:
            Radius.elliptical(size.width * 0.2546121, size.height * 0.2217021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6494808, size.height * 0.3957447),
        radius: Radius.elliptical(
            size.width * 0.02675626, size.height * 0.02329787),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6333537, size.height * 0.4032979),
        radius: Radius.elliptical(
            size.width * 0.06291998, size.height * 0.05478723),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.6273671, size.height * 0.4069149);
    path_4.lineTo(size.width * 0.6698839, size.height * 0.4601064);
    path_4.close();
    path_4.moveTo(size.width * 0.6108735, size.height * 0.3865957);
    path_4.lineTo(size.width * 0.6328650, size.height * 0.3734043);
    path_4.arcToPoint(Offset(size.width * 0.6582773, size.height * 0.3557447),
        radius:
            Radius.elliptical(size.width * 0.1406231, size.height * 0.1224468),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6623091, size.height * 0.3451064),
        radius: Radius.elliptical(
            size.width * 0.01967013, size.height * 0.01712766),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6576665, size.height * 0.3337234),
        radius: Radius.elliptical(
            size.width * 0.02309102, size.height * 0.02010638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6454490, size.height * 0.3256383),
        radius: Radius.elliptical(
            size.width * 0.02113622, size.height * 0.01840426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6302993, size.height * 0.3273404),
        radius: Radius.elliptical(
            size.width * 0.02235797, size.height * 0.01946809),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6276115,
        size.height * 0.3285106,
        size.width * 0.6202810,
        size.height * 0.3327660,
        size.width * 0.6083079,
        size.height * 0.3400000);
    path_4.lineTo(size.width * 0.5850947, size.height * 0.3539362);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

///// april
///
///

//Copy this CustomPainter code to the Bottom of the File
class April extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5707456, size.height * 0.1222583);
    path_0.lineTo(size.width * 0.3532157, size.height * 0.2122935);
    path_0.lineTo(size.width * 0.4129767, 0);
    path_0.lineTo(size.width * 0.5707456, size.height * 0.1222583);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.017416, size.height * 0.02315191);
    path_1.lineTo(size.width * 0.9772339, size.height * 0.4792851);
    path_1.arcToPoint(Offset(size.width * 0.01741605, size.height * 1.012050),
        radius:
            Radius.elliptical(size.width * 5.329425, size.height * 6.338884),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1206602, size.height * 0.4662876);
    path_1.arcToPoint(Offset(size.width * 1.017416, size.height * 0.02315191),
        radius:
            Radius.elliptical(size.width * 5.647126, size.height * 6.716761),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = MonthColors.aprColor.withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.5336369, size.height * 0.5169239);
    path_2.lineTo(size.width * 0.4780876, size.height * 0.5461684);
    path_2.lineTo(size.width * 0.4809334, size.height * 0.5829949);
    path_2.lineTo(size.width * 0.4439385, size.height * 0.6028974);
    path_2.lineTo(size.width * 0.4325555, size.height * 0.4007582);
    path_2.lineTo(size.width * 0.4734206, size.height * 0.3790956);
    path_2.lineTo(size.width * 0.5926010, size.height * 0.5236935);
    path_2.lineTo(size.width * 0.5548093, size.height * 0.5438668);
    path_2.close();
    path_2.moveTo(size.width * 0.5123506, size.height * 0.4898457);
    path_2.lineTo(size.width * 0.4698919, size.height * 0.4356891);
    path_2.lineTo(size.width * 0.4755834, size.height * 0.5097482);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6199203, size.height * 0.4377200);
    path_3.lineTo(size.width * 0.6415481, size.height * 0.4997292);
    path_3.lineTo(size.width * 0.6055777, size.height * 0.5174655);
    path_3.lineTo(size.width * 0.5438816, size.height * 0.3406445);
    path_3.lineTo(size.width * 0.6021628, size.height * 0.3113999);
    path_3.arcToPoint(Offset(size.width * 0.6476949, size.height * 0.3070674),
        radius: Radius.elliptical(
            size.width * 0.06089926, size.height * 0.07243434),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6762664, size.height * 0.3424045),
        radius: Radius.elliptical(
            size.width * 0.05019920, size.height * 0.05970755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6803643, size.height * 0.3747631),
        radius: Radius.elliptical(
            size.width * 0.05236198, size.height * 0.06227999),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6689812, size.height * 0.4041430),
        radius: Radius.elliptical(
            size.width * 0.04553216, size.height * 0.05415651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6418896, size.height * 0.4262118),
        radius: Radius.elliptical(
            size.width * 0.07000569, size.height * 0.08326564),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();
    path_3.moveTo(size.width * 0.6399545, size.height * 0.3609532);
    path_3.cubicTo(
        size.width * 0.6344906,
        size.height * 0.3455185,
        size.width * 0.6245874,
        size.height * 0.3413214,
        size.width * 0.6101309,
        size.height * 0.3483618);
    path_3.lineTo(size.width * 0.5919180, size.height * 0.3574330);
    path_3.lineTo(size.width * 0.6079681, size.height * 0.4034660);
    path_3.lineTo(size.width * 0.6261810, size.height * 0.3943948);
    path_3.cubicTo(
        size.width * 0.6406375,
        size.height * 0.3873545,
        size.width * 0.6451907,
        size.height * 0.3761170,
        size.width * 0.6399545,
        size.height * 0.3609532);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8118384, size.height * 0.4189006);
    path_4.lineTo(size.width * 0.7575413, size.height * 0.3662334);
    path_4.lineTo(size.width * 0.7492316, size.height * 0.3700244);
    path_4.lineTo(size.width * 0.7710871, size.height * 0.4377200);
    path_4.lineTo(size.width * 0.7347752, size.height * 0.4543731);
    path_4.lineTo(size.width * 0.6769493, size.height * 0.2755213);
    path_4.lineTo(size.width * 0.7389869, size.height * 0.2470891);
    path_4.arcToPoint(Offset(size.width * 0.7715424, size.height * 0.2405903),
        radius: Radius.elliptical(
            size.width * 0.07285145, size.height * 0.08665042),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7964713, size.height * 0.2522340),
        radius: Radius.elliptical(
            size.width * 0.04553216, size.height * 0.05415651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8120660, size.height * 0.2786353),
        radius: Radius.elliptical(
            size.width * 0.05110985, size.height * 0.06079069),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8137735, size.height * 0.3158679),
        radius: Radius.elliptical(
            size.width * 0.04667046, size.height * 0.05551043),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7936255, size.height * 0.3464663),
        radius: Radius.elliptical(
            size.width * 0.04917473, size.height * 0.05848903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8520205, size.height * 0.4006228);
    path_4.close();
    path_4.moveTo(size.width * 0.7398976, size.height * 0.3403737);
    path_4.lineTo(size.width * 0.7626636, size.height * 0.3300839);
    path_4.arcToPoint(Offset(size.width * 0.7767786, size.height * 0.3172218),
        radius: Radius.elliptical(
            size.width * 0.02447353, size.height * 0.02910913),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7653956, size.height * 0.2837801),
        radius: Radius.elliptical(
            size.width * 0.02276608, size.height * 0.02707826),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7475242, size.height * 0.2848633),
        radius: Radius.elliptical(
            size.width * 0.02356289, size.height * 0.02802600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.7247581, size.height * 0.2951530);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//// May
///
///

//Copy this CustomPainter code to the Bottom of the File
class May extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width, size.height * 0.1811691);
    path_0.lineTo(size.width, size.height * 0.6886806);
    path_0.arcToPoint(Offset(0, size.height * 1.017998),
        radius:
            Radius.elliptical(size.width * 5.856092, size.height * 7.578165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.04379310, size.height * 0.4704745);
    path_0.arcToPoint(Offset(size.width, size.height * 0.1811691),
        radius:
            Radius.elliptical(size.width * 6.247241, size.height * 8.084337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.shader = ui.Gradient.linear(
        Offset(size.width * -0.05747126, size.height * 0.5995835),
        Offset(size.width * 0.9994253, size.height * 0.5995835), [
      MonthColors.mayColor.withOpacity(1),
      MonthColors.mayColor.withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5748276, size.height * 0.1817641);
    path_1.lineTo(size.width * 0.3243678, size.height * 0.2372453);
    path_1.lineTo(size.width * 0.4218391, 0);
    path_1.lineTo(size.width * 0.5748276, size.height * 0.1817641);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4048276, size.height * 0.4636323);
    path_2.lineTo(size.width * 0.4516092, size.height * 0.6842184);
    path_2.lineTo(size.width * 0.4101149, size.height * 0.6990927);
    path_2.lineTo(size.width * 0.3809195, size.height * 0.5607616);
    path_2.lineTo(size.width * 0.3733333, size.height * 0.7115871);
    path_2.lineTo(size.width * 0.3374713, size.height * 0.7242303);
    path_2.lineTo(size.width * 0.2711494, size.height * 0.5995835);
    path_2.lineTo(size.width * 0.3004598, size.height * 0.7374684);
    path_2.lineTo(size.width * 0.2589655, size.height * 0.7523427);
    path_2.lineTo(size.width * 0.2122989, size.height * 0.5322029);
    path_2.lineTo(size.width * 0.2628736, size.height * 0.5142050);
    path_2.lineTo(size.width * 0.3417241, size.height * 0.6508999);
    path_2.lineTo(size.width * 0.3543678, size.height * 0.4816302);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5783908, size.height * 0.6013684);
    path_3.lineTo(size.width * 0.5136782, size.height * 0.6213000);
    path_3.lineTo(size.width * 0.5104598, size.height * 0.6659230);
    path_3.lineTo(size.width * 0.4664368, size.height * 0.6794586);
    path_3.lineTo(size.width * 0.4894253, size.height * 0.4378997);
    path_3.lineTo(size.width * 0.5375862, size.height * 0.4230254);
    path_3.lineTo(size.width * 0.6411494, size.height * 0.6247211);
    path_3.lineTo(size.width * 0.5966667, size.height * 0.6395954);
    path_3.close();
    path_3.moveTo(size.width * 0.5601149, size.height * 0.5635877);
    path_3.lineTo(size.width * 0.5234483, size.height * 0.4878774);
    path_3.lineTo(size.width * 0.5168966, size.height * 0.5771233);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7701149, size.height * 0.3556448);
    path_4.lineTo(size.width * 0.7341379, size.height * 0.5220884);
    path_4.lineTo(size.width * 0.7456322, size.height * 0.5964599);
    path_4.lineTo(size.width * 0.7033333, size.height * 0.6079131);
    path_4.lineTo(size.width * 0.6918391, size.height * 0.5335416);
    path_4.lineTo(size.width * 0.6074713, size.height * 0.3996728);
    path_4.lineTo(size.width * 0.6551724, size.height * 0.3867321);
    path_4.lineTo(size.width * 0.7033333, size.height * 0.4692845);
    path_4.lineTo(size.width * 0.7220690, size.height * 0.3687342);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

/// June
///
///

class June extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6722524, size.height * 0.2393548);
    path_0.lineTo(size.width * 0.4070265, size.height * 0.2393548);
    path_0.lineTo(size.width * 0.5396972, 0);
    path_0.lineTo(size.width * 0.6722524, size.height * 0.2393548);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.002196, size.height * 0.3366129);
    path_1.lineTo(size.width * 1.002196, size.height * 0.9011290);
    path_1.arcToPoint(Offset(size.width * 0.002080203, size.height * 1.014032),
        radius:
            Radius.elliptical(size.width * 6.215879, size.height * 8.675161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.002080203, size.height * 0.4417742);
    path_1.arcToPoint(Offset(size.width * 1.002196, size.height * 0.3366129),
        radius:
            Radius.elliptical(size.width * 6.651335, size.height * 9.282903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.2080203, size.height * 0.6750000),
        Offset(size.width * 1.002196, size.height * 0.6750000), [
      MonthColors.junColor.withOpacity(1),
      MonthColors.junColor.withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3209292, size.height * 0.5229032);
    path_2.lineTo(size.width * 0.3351439, size.height * 0.6985484);
    path_2.arcToPoint(Offset(size.width * 0.3243962, size.height * 0.7630645),
        radius: Radius.elliptical(
            size.width * 0.06009476, size.height * 0.08387097),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.2825610, size.height * 0.7919355),
        radius: Radius.elliptical(
            size.width * 0.05951693, size.height * 0.08306452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.2326361, size.height * 0.7758065),
        radius: Radius.elliptical(
            size.width * 0.06702878, size.height * 0.09354839),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.2095227, size.height * 0.7100000),
        radius: Radius.elliptical(
            size.width * 0.06575754, size.height * 0.09177419),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.2535537, size.height * 0.7030645);
    path_2.cubicTo(
        size.width * 0.2555183,
        size.height * 0.7270968,
        size.width * 0.2629146,
        size.height * 0.7380645,
        size.width * 0.2759737,
        size.height * 0.7353226);
    path_2.cubicTo(
        size.width * 0.2890327,
        size.height * 0.7325806,
        size.width * 0.2921530,
        size.height * 0.7233871,
        size.width * 0.2906506,
        size.height * 0.7050000);
    path_2.lineTo(size.width * 0.2764359, size.height * 0.5300000);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.3970877, size.height * 0.5127419);
    path_3.lineTo(size.width * 0.4064486, size.height * 0.6612903);
    path_3.arcToPoint(Offset(size.width * 0.4171963, size.height * 0.6993548),
        radius: Radius.elliptical(
            size.width * 0.04148850, size.height * 0.05790323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.4649255, size.height * 0.6935484),
        radius: Radius.elliptical(
            size.width * 0.03467006, size.height * 0.04838710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.4707038, size.height * 0.6535484),
        radius: Radius.elliptical(
            size.width * 0.04148850, size.height * 0.05790323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.4614585, size.height * 0.5046774);
    path_3.lineTo(size.width * 0.5060673, size.height * 0.5000000);
    path_3.lineTo(size.width * 0.5154282, size.height * 0.6487097);
    path_3.arcToPoint(Offset(size.width * 0.5090720, size.height * 0.7114516),
        radius:
            Radius.elliptical(size.width * 0.08829308, size.height * 0.1232258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4836473, size.height * 0.7522581),
        radius: Radius.elliptical(
            size.width * 0.06610424, size.height * 0.09225806),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4445857, size.height * 0.7696774),
        radius:
            Radius.elliptical(size.width * 0.08667514, size.height * 0.1209677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4044840, size.height * 0.7616129),
        radius:
            Radius.elliptical(size.width * 0.08216803, size.height * 0.1146774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.3755923, size.height * 0.7274194),
        radius: Radius.elliptical(
            size.width * 0.06252167, size.height * 0.08725806),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.3620710, size.height * 0.6669355),
        radius:
            Radius.elliptical(size.width * 0.09245348, size.height * 0.1290323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.3527100, size.height * 0.5182258);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7152433, size.height * 0.7409677);
    path_4.lineTo(size.width * 0.6702878, size.height * 0.7445161);
    path_4.lineTo(size.width * 0.5893910, size.height * 0.5920968);
    path_4.lineTo(size.width * 0.5958627, size.height * 0.7506452);
    path_4.lineTo(size.width * 0.5511383, size.height * 0.7541935);
    path_4.lineTo(size.width * 0.5405062, size.height * 0.4961290);
    path_4.lineTo(size.width * 0.5852306, size.height * 0.4925806);
    path_4.lineTo(size.width * 0.6667052, size.height * 0.6466129);
    path_4.lineTo(size.width * 0.6601179, size.height * 0.4866129);
    path_4.lineTo(size.width * 0.7049578, size.height * 0.4827419);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

///// July
///
///

//Copy this CustomPainter code to the Bottom of the File
class July extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5832941, size.height * 0.2618727);
    path_0.lineTo(size.width * 0.3278824, size.height * 0.2105086);
    path_0.lineTo(size.width * 0.4788235, 0);
    path_0.lineTo(size.width * 0.5832941, size.height * 0.2618727);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.011765, size.height * 0.4326373);
    path_1.lineTo(size.width * 1.009882, size.height * 1.002189);
    path_1.arcToPoint(Offset(size.width * 0.01176471, size.height * 0.8837993),
        radius:
            Radius.elliptical(size.width * 6.041059, size.height * 8.647524),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.01176471, size.height * 0.3214887);
    path_1.arcToPoint(Offset(size.width * 1.011765, size.height * 0.4326373),
        radius:
            Radius.elliptical(size.width * 6.442824, size.height * 9.222634),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.shader = ui.Gradient.linear(
        Offset(size.width * 1.117647, size.height * 0.6618390),
        Offset(size.width * 1.011176, size.height * 0.6618390), [
      MonthColors.julColor.withOpacity(1),
      MonthColors.julColor.withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4142353, size.height * 0.4767599);
    path_2.lineTo(size.width * 0.4075294, size.height * 0.6525766);
    path_2.arcToPoint(Offset(size.width * 0.3897647, size.height * 0.7137083),
        radius: Radius.elliptical(
            size.width * 0.05882353, size.height * 0.08420344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3462353, size.height * 0.7322331),
        radius: Radius.elliptical(
            size.width * 0.05764706, size.height * 0.08251937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.2856471, size.height * 0.6347255),
        radius: Radius.elliptical(
            size.width * 0.05882353, size.height * 0.08420344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.3287059, size.height * 0.6380936);
    path_2.cubicTo(
        size.width * 0.3277647,
        size.height * 0.6621758,
        size.width * 0.3336471,
        size.height * 0.6746379,
        size.width * 0.3463529,
        size.height * 0.6756484);
    path_2.cubicTo(
        size.width * 0.3590588,
        size.height * 0.6766588,
        size.width * 0.3632941,
        size.height * 0.6677332,
        size.width * 0.3640000,
        size.height * 0.6492085);
    path_2.lineTo(size.width * 0.3707059, size.height * 0.4732233);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4885882, size.height * 0.4843382);
    path_3.lineTo(size.width * 0.4802353, size.height * 0.6327046);
    path_3.arcToPoint(Offset(size.width * 0.4861176, size.height * 0.6724486),
        radius: Radius.elliptical(
            size.width * 0.04070588, size.height * 0.05826878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5331765, size.height * 0.6778377),
        radius: Radius.elliptical(
            size.width * 0.03352941, size.height * 0.04799596),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5428235, size.height * 0.6399461),
        radius: Radius.elliptical(
            size.width * 0.04058824, size.height * 0.05810037),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.5510588, size.height * 0.4915797);
    path_3.lineTo(size.width * 0.5944706, size.height * 0.4966319);
    path_3.lineTo(size.width * 0.5862353, size.height * 0.6449983);
    path_3.arcToPoint(Offset(size.width * 0.5729412, size.height * 0.7051196),
        radius:
            Radius.elliptical(size.width * 0.08611765, size.height * 0.1232738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5437647, size.height * 0.7388009),
        radius: Radius.elliptical(
            size.width * 0.06552941, size.height * 0.09380263),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5042353, size.height * 0.7468845),
        radius:
            Radius.elliptical(size.width * 0.08388235, size.height * 0.1200741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4668235, size.height * 0.7300438),
        radius:
            Radius.elliptical(size.width * 0.08235294, size.height * 0.1178848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4432941, size.height * 0.6896261),
        radius: Radius.elliptical(
            size.width * 0.06176471, size.height * 0.08841361),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4372941, size.height * 0.6271472),
        radius:
            Radius.elliptical(size.width * 0.09152941, size.height * 0.1310205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.4456471, size.height * 0.4786123);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6550588, size.height * 0.7167396);
    path_4.lineTo(size.width * 0.7128235, size.height * 0.7253284);
    path_4.lineTo(size.width * 0.7094118, size.height * 0.7729875);
    path_4.lineTo(size.width * 0.6082353, size.height * 0.7578309);
    path_4.lineTo(size.width * 0.6269412, size.height * 0.5011788);
    path_4.lineTo(size.width * 0.6703529, size.height * 0.5077467);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

////// Aug
///
///
class Aug extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6209333, size.height * 0.2502088);
    path_0.lineTo(size.width * 0.3717333, size.height * 0.1533322);
    path_0.lineTo(size.width * 0.5464000, 0);
    path_0.lineTo(size.width * 0.6209333, size.height * 0.2502088);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.013333, size.height * 0.4805412);
    path_1.lineTo(size.width * 1.013333, size.height * 1.006514);
    path_1.arcToPoint(Offset(size.width * 0.01333333, size.height * 0.6848171),
        radius:
            Radius.elliptical(size.width * 5.988800, size.height * 7.502255),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.01533333, size.height * 0.1803908);
    path_1.arcToPoint(Offset(size.width * 1.013333, size.height * 0.4805412),
        radius:
            Radius.elliptical(size.width * 6.423867, size.height * 8.047269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.shader = ui.Gradient.linear(
        Offset(size.width * 1.351333, size.height * 1.398029),
        Offset(size.width * 0.3880000, size.height * 0.4616669), [
      MonthColors.augColor.withOpacity(1),
      MonthColors.augColor.withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3704000, size.height * 0.5792551);
    path_2.lineTo(size.width * 0.3037333, size.height * 0.5610489);
    path_2.lineTo(size.width * 0.2856000, size.height * 0.5986304);
    path_2.lineTo(size.width * 0.2400000, size.height * 0.5862703);
    path_2.lineTo(size.width * 0.3440000, size.height * 0.3824954);
    path_2.lineTo(size.width * 0.3936000, size.height * 0.3960247);
    path_2.lineTo(size.width * 0.4202667, size.height * 0.6355437);
    path_2.lineTo(size.width * 0.3744000, size.height * 0.6230165);
    path_2.close();
    path_2.moveTo(size.width * 0.3665333, size.height * 0.5344914);
    path_2.lineTo(size.width * 0.3586667, size.height * 0.4463003);
    path_2.lineTo(size.width * 0.3218667, size.height * 0.5222983);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5214667, size.height * 0.4317688);
    path_3.lineTo(size.width * 0.4960000, size.height * 0.5597127);
    path_3.arcToPoint(Offset(size.width * 0.4972000, size.height * 0.5956239),
        radius: Radius.elliptical(
            size.width * 0.04106667, size.height * 0.05144480),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5177333, size.height * 0.6144981),
        radius: Radius.elliptical(
            size.width * 0.02946667, size.height * 0.03691331),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5429333, size.height * 0.6099883),
        radius: Radius.elliptical(
            size.width * 0.02986667, size.height * 0.03741440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5576000, size.height * 0.5789210),
        radius: Radius.elliptical(
            size.width * 0.04160000, size.height * 0.05211291),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.5830667, size.height * 0.4509771);
    path_3.lineTo(size.width * 0.6258667, size.height * 0.4643394);
    path_3.lineTo(size.width * 0.6000000, size.height * 0.5922833);
    path_3.arcToPoint(Offset(size.width * 0.5796000, size.height * 0.6423918),
        radius:
            Radius.elliptical(size.width * 0.08720000, size.height * 0.1092367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5466667, size.height * 0.6659429),
        radius: Radius.elliptical(
            size.width * 0.06426667, size.height * 0.08050777),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4709333, size.height * 0.6425589),
        radius:
            Radius.elliptical(size.width * 0.09026667, size.height * 0.1130783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4518667, size.height * 0.6023050),
        radius: Radius.elliptical(
            size.width * 0.06360000, size.height * 0.07967262),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4532000, size.height * 0.5463504),
        radius:
            Radius.elliptical(size.width * 0.09146667, size.height * 0.1145816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.4786667, size.height * 0.4184065);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7906667, size.height * 0.5411725);
    path_4.arcToPoint(Offset(size.width * 0.8049333, size.height * 0.6053115),
        radius: Radius.elliptical(
            size.width * 0.07146667, size.height * 0.08952731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7600000, size.height * 0.5886087);
    path_4.arcToPoint(Offset(size.width * 0.7505333, size.height * 0.5650576),
        radius: Radius.elliptical(
            size.width * 0.03613333, size.height * 0.04526474),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6940000, size.height * 0.5557040),
        radius: Radius.elliptical(
            size.width * 0.04733333, size.height * 0.05929514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6714667, size.height * 0.5972941),
        radius: Radius.elliptical(
            size.width * 0.05546667, size.height * 0.06948388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6733333, size.height * 0.6514114),
        radius: Radius.elliptical(
            size.width * 0.05600000, size.height * 0.07015200),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7066667, size.height * 0.6804744),
        radius: Radius.elliptical(
            size.width * 0.04973333, size.height * 0.06230165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7356000, size.height * 0.6794722),
        radius: Radius.elliptical(
            size.width * 0.04466667, size.height * 0.05595457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7584000, size.height * 0.6554201),
        radius: Radius.elliptical(
            size.width * 0.04560000, size.height * 0.05712377),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.7050667, size.height * 0.6365458);
    path_4.lineTo(size.width * 0.7136000, size.height * 0.5982963);
    path_4.lineTo(size.width * 0.8028000, size.height * 0.6298647);
    path_4.lineTo(size.width * 0.7909333, size.height * 0.6823117);
    path_4.arcToPoint(Offset(size.width * 0.7669333, size.height * 0.7125438),
        radius:
            Radius.elliptical(size.width * 0.08973333, size.height * 0.1124102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7330667, size.height * 0.7292467),
        radius:
            Radius.elliptical(size.width * 0.08573333, size.height * 0.1073994),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6918667, size.height * 0.7257391),
        radius:
            Radius.elliptical(size.width * 0.09160000, size.height * 0.1147486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6486667, size.height * 0.6951729),
        radius:
            Radius.elliptical(size.width * 0.09426667, size.height * 0.1180892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6269333, size.height * 0.6450643),
        radius: Radius.elliptical(
            size.width * 0.07906667, size.height * 0.09904794),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6536000, size.height * 0.5281443),
        radius:
            Radius.elliptical(size.width * 0.1090667, size.height * 0.1366294),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6936000, size.height * 0.4992484),
        radius:
            Radius.elliptical(size.width * 0.08000000, size.height * 0.1002171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7428000, size.height * 0.5012527),
        radius:
            Radius.elliptical(size.width * 0.09413333, size.height * 0.1179222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7906667, size.height * 0.5411725),
        radius:
            Radius.elliptical(size.width * 0.09173333, size.height * 0.1149157),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//// Sep
///
///
///
class Sep extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6043077, size.height * 0.2255589);
    path_0.lineTo(size.width * 0.3718462, size.height * 0.1002669);
    path_0.lineTo(size.width * 0.5626154, 0);
    path_0.lineTo(size.width * 0.6043077, size.height * 0.2255589);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.015385, size.height * 0.5171839);
    path_1.lineTo(size.width * 1.015385, size.height * 1.005839);
    path_1.arcToPoint(Offset(size.width * 0.01538462, size.height * 0.5103437),
        radius:
            Radius.elliptical(size.width * 5.994923, size.height * 6.501001),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.01538462, size.height * 0.05755756);
    path_1.arcToPoint(Offset(size.width * 1.015385, size.height * 0.5171839),
        radius:
            Radius.elliptical(size.width * 6.381077, size.height * 6.919753),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.shader = ui.Gradient.linear(
        Offset(size.width * 1.461538, size.height * 0.5316984),
        Offset(size.width * 1.014615, size.height * 0.5316984), [
      MonthColors.sepColor.withOpacity(1),
      MonthColors.sepColor.withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4069231, size.height * 0.5081748);
    path_2.arcToPoint(Offset(size.width * 0.3796923, size.height * 0.5186854),
        radius: Radius.elliptical(
            size.width * 0.05015385, size.height * 0.05438772),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3450769, size.height * 0.5118452),
        radius: Radius.elliptical(
            size.width * 0.07476923, size.height * 0.08108108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3041538, size.height * 0.4763096),
        radius: Radius.elliptical(
            size.width * 0.08107692, size.height * 0.08792125),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.2998462, size.height * 0.4262596),
        radius: Radius.elliptical(
            size.width * 0.05415385, size.height * 0.05872539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.3430769, size.height * 0.4452786);
    path_2.arcToPoint(Offset(size.width * 0.3438462, size.height * 0.4644645),
        radius: Radius.elliptical(
            size.width * 0.02384615, size.height * 0.02585919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3564615, size.height * 0.4769770),
        radius: Radius.elliptical(
            size.width * 0.02184615, size.height * 0.02369036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3704615, size.height * 0.4778111),
        radius: Radius.elliptical(
            size.width * 0.01800000, size.height * 0.01951952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3796923, size.height * 0.4674675),
        radius: Radius.elliptical(
            size.width * 0.01615385, size.height * 0.01751752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3796923, size.height * 0.4541208),
        radius: Radius.elliptical(
            size.width * 0.01538462, size.height * 0.01668335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3721538, size.height * 0.4419419),
        radius: Radius.elliptical(
            size.width * 0.03276923, size.height * 0.03553554),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.3689231,
        size.height * 0.4381048,
        size.width * 0.3640000,
        size.height * 0.4332666,
        size.width * 0.3578462,
        size.height * 0.4272606);
    path_2.arcToPoint(Offset(size.width * 0.3361538, size.height * 0.4042376),
        radius:
            Radius.elliptical(size.width * 0.2058462, size.height * 0.2232232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3249231, size.height * 0.3800467),
        radius: Radius.elliptical(
            size.width * 0.05184615, size.height * 0.05622289),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3284615, size.height * 0.3485152),
        radius: Radius.elliptical(
            size.width * 0.04738462, size.height * 0.05138472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3466154, size.height * 0.3236570),
        radius: Radius.elliptical(
            size.width * 0.04692308, size.height * 0.05088422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3744615, size.height * 0.3148148),
        radius: Radius.elliptical(
            size.width * 0.05384615, size.height * 0.05839173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4075385, size.height * 0.3221555),
        radius: Radius.elliptical(
            size.width * 0.08323077, size.height * 0.09025692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4466154, size.height * 0.3555222),
        radius: Radius.elliptical(
            size.width * 0.07476923, size.height * 0.08108108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4504615, size.height * 0.4035702),
        radius: Radius.elliptical(
            size.width * 0.05569231, size.height * 0.06039373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.4066154, size.height * 0.3837171);
    path_2.arcToPoint(Offset(size.width * 0.4058462, size.height * 0.3670337),
        radius: Radius.elliptical(
            size.width * 0.02400000, size.height * 0.02602603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3947692, size.height * 0.3558559),
        radius: Radius.elliptical(
            size.width * 0.01892308, size.height * 0.02052052),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3816923, size.height * 0.3548549),
        radius: Radius.elliptical(
            size.width * 0.01784615, size.height * 0.01935269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3727692, size.height * 0.3650317),
        radius: Radius.elliptical(
            size.width * 0.01538462, size.height * 0.01668335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3727692, size.height * 0.3777110),
        radius: Radius.elliptical(
            size.width * 0.01538462, size.height * 0.01668335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3798462, size.height * 0.3893894),
        radius: Radius.elliptical(
            size.width * 0.03353846, size.height * 0.03636970),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.3832308,
        size.height * 0.3930597,
        size.width * 0.3880000,
        size.height * 0.3980647,
        size.width * 0.3943077,
        size.height * 0.4042376);
    path_2.arcToPoint(Offset(size.width * 0.4153846, size.height * 0.4279279),
        radius:
            Radius.elliptical(size.width * 0.2116923, size.height * 0.2295629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4266154, size.height * 0.4526193),
        radius: Radius.elliptical(
            size.width * 0.05369231, size.height * 0.05822489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4230769, size.height * 0.4846513),
        radius: Radius.elliptical(
            size.width * 0.04769231, size.height * 0.05171839),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4069231, size.height * 0.5081748),
        radius: Radius.elliptical(
            size.width * 0.04892308, size.height * 0.05305305),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5246154, size.height * 0.4192526);
    path_3.lineTo(size.width * 0.5092308, size.height * 0.4571238);
    path_3.lineTo(size.width * 0.5655385, size.height * 0.4838172);
    path_3.lineTo(size.width * 0.5524615, size.height * 0.5171839);
    path_3.lineTo(size.width * 0.4961538, size.height * 0.4906573);
    path_3.lineTo(size.width * 0.4807692, size.height * 0.5306974);
    path_3.lineTo(size.width * 0.5440000, size.height * 0.5605606);
    path_3.lineTo(size.width * 0.5300000, size.height * 0.5954288);
    path_3.lineTo(size.width * 0.4264615, size.height * 0.5465465);
    path_3.lineTo(size.width * 0.4989231, size.height * 0.3663664);
    path_3.lineTo(size.width * 0.6023077, size.height * 0.4152486);
    path_3.lineTo(size.width * 0.5884615, size.height * 0.4497831);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6176923, size.height * 0.5628962);
    path_4.lineTo(size.width * 0.5907692, size.height * 0.6254588);
    path_4.lineTo(size.width * 0.5510769, size.height * 0.6052719);
    path_4.lineTo(size.width * 0.6280000, size.height * 0.4269269);
    path_4.lineTo(size.width * 0.6923077, size.height * 0.4594595);
    path_4.arcToPoint(Offset(size.width * 0.7303077, size.height * 0.4976643),
        radius: Radius.elliptical(
            size.width * 0.06892308, size.height * 0.07474141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7273846, size.height * 0.5477144),
        radius: Radius.elliptical(
            size.width * 0.05661538, size.height * 0.06139473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7076923, size.height * 0.5740741),
        radius: Radius.elliptical(
            size.width * 0.05892308, size.height * 0.06389723),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6786154, size.height * 0.5842509),
        radius: Radius.elliptical(
            size.width * 0.05076923, size.height * 0.05505506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6426154, size.height * 0.5752419),
        radius: Radius.elliptical(
            size.width * 0.07815385, size.height * 0.08475142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.6864615, size.height * 0.5275275);
    path_4.quadraticBezierTo(size.width * 0.6966154, size.height * 0.5040040,
        size.width * 0.6726154, size.height * 0.4919920);
    path_4.lineTo(size.width * 0.6523077, size.height * 0.4818151);
    path_4.lineTo(size.width * 0.6324615, size.height * 0.5281949);
    path_4.lineTo(size.width * 0.6526154, size.height * 0.5383717);
    path_4.cubicTo(
        size.width * 0.6686154,
        size.height * 0.5465465,
        size.width * 0.6800000,
        size.height * 0.5428762,
        size.width * 0.6864615,
        size.height * 0.5275275);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//// Oct
///
///

class Oct extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6329307, size.height * 0.2598975);
    path_0.lineTo(size.width * 0.4270820, size.height * 0.1276039);
    path_0.lineTo(size.width * 0.6296249, size.height * 0.07961610);
    path_0.lineTo(size.width * 0.6329307, size.height * 0.2598975);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.012460, size.height * 1.002290);
    path_1.arcToPoint(Offset(size.width * 0.01271456, size.height * 0.3861926),
        radius:
            Radius.elliptical(size.width * 6.003560, size.height * 5.149744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.01271456, size.height * 0.002290326);
    path_1.arcToPoint(Offset(size.width * 1.006357, size.height * 0.5590577),
        radius:
            Radius.elliptical(size.width * 6.370884, size.height * 5.464827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.9272727, size.height * 1.105900),
        Offset(size.width * 0.4361093, size.height * 0.3614353), [
      MonthColors.octColor.withOpacity(1),
      MonthColors.octColor.withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4812460, size.height * 0.3435489);
    path_2.arcToPoint(Offset(size.width * 0.4909091, size.height * 0.3823754),
        radius: Radius.elliptical(
            size.width * 0.08582327, size.height * 0.07361762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4752702, size.height * 0.4220744),
        radius: Radius.elliptical(
            size.width * 0.09408773, size.height * 0.08070673),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4392880, size.height * 0.4507580),
        radius: Radius.elliptical(
            size.width * 0.09497775, size.height * 0.08147017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3941513, size.height * 0.4591559),
        radius: Radius.elliptical(
            size.width * 0.08709472, size.height * 0.07470826),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3491418, size.height * 0.4462864),
        radius: Radius.elliptical(
            size.width * 0.09090909, size.height * 0.07798015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3169739, size.height * 0.4164031),
        radius: Radius.elliptical(
            size.width * 0.08989193, size.height * 0.07710765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3073109, size.height * 0.3774676),
        radius: Radius.elliptical(
            size.width * 0.08722187, size.height * 0.07481732),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3589320, size.height * 0.3090850),
        radius: Radius.elliptical(
            size.width * 0.09879212, size.height * 0.08474207),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4041958, size.height * 0.3006871),
        radius: Radius.elliptical(
            size.width * 0.08645900, size.height * 0.07416294),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.4815003, size.height * 0.3435489),
        radius: Radius.elliptical(
            size.width * 0.09535919, size.height * 0.08179736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();
    path_2.moveTo(size.width * 0.3909727, size.height * 0.3367870);
    path_2.arcToPoint(Offset(size.width * 0.3599491, size.height * 0.3585996),
        radius: Radius.elliptical(
            size.width * 0.05454545, size.height * 0.04678809),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3500318, size.height * 0.3913186),
        radius: Radius.elliptical(
            size.width * 0.05352829, size.height * 0.04591559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.4068659, size.height * 0.4227288),
        radius: Radius.elliptical(
            size.width * 0.04806103, size.height * 0.04122587),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.4378894, size.height * 0.4014614),
        radius: Radius.elliptical(
            size.width * 0.05352829, size.height * 0.04591559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.4478067, size.height * 0.3687425),
        radius: Radius.elliptical(
            size.width * 0.05352829, size.height * 0.04591559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3908455, size.height * 0.3370051),
        radius: Radius.elliptical(
            size.width * 0.04856961, size.height * 0.04166212),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6522568, size.height * 0.4508671);
    path_3.arcToPoint(Offset(size.width * 0.6484425, size.height * 0.4995092),
        radius: Radius.elliptical(
            size.width * 0.08213605, size.height * 0.07045479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.6102988, size.height * 0.4770422);
    path_3.arcToPoint(Offset(size.width * 0.6085188, size.height * 0.4552296),
        radius: Radius.elliptical(
            size.width * 0.04284806, size.height * 0.03675428),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5919898, size.height * 0.4379976),
        radius: Radius.elliptical(
            size.width * 0.04373808, size.height * 0.03751772),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5594406, size.height * 0.4331988),
        radius: Radius.elliptical(
            size.width * 0.03814367, size.height * 0.03271894),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5169739, size.height * 0.4857673),
        radius: Radius.elliptical(
            size.width * 0.06522568, size.height * 0.05594939),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5340114, size.height * 0.5106337),
        radius: Radius.elliptical(
            size.width * 0.03814367, size.height * 0.03271894),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5586777, size.height * 0.5178318),
        radius: Radius.elliptical(
            size.width * 0.04424666, size.height * 0.03795398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5825811, size.height * 0.5118334),
        radius: Radius.elliptical(
            size.width * 0.04297521, size.height * 0.03686334),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.6207247, size.height * 0.5343004);
    path_3.arcToPoint(Offset(size.width * 0.5691036, size.height * 0.5544770),
        radius: Radius.elliptical(
            size.width * 0.08340750, size.height * 0.07154542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5120153, size.height * 0.5395354),
        radius: Radius.elliptical(
            size.width * 0.08811189, size.height * 0.07558076),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4807374, size.height * 0.5088886),
        radius: Radius.elliptical(
            size.width * 0.09052765, size.height * 0.07765296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4739987, size.height * 0.4710437),
        radius: Radius.elliptical(
            size.width * 0.07933884, size.height * 0.06805540),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5277813, size.height * 0.4035336),
        radius:
            Radius.elliptical(size.width * 0.1098538, size.height * 0.09423056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5713922, size.height * 0.3955720),
        radius: Radius.elliptical(
            size.width * 0.07844882, size.height * 0.06729196),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6158932, size.height * 0.4099684),
        radius: Radius.elliptical(
            size.width * 0.09116338, size.height * 0.07819828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6522568, size.height * 0.4508671),
        radius: Radius.elliptical(
            size.width * 0.08747616, size.height * 0.07503545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8124603, size.height * 0.5335369);
    path_4.lineTo(size.width * 0.7919898, size.height * 0.5574217);
    path_4.lineTo(size.width * 0.7525747, size.height * 0.5326644);
    path_4.lineTo(size.width * 0.6667514, size.height * 0.6331116);
    path_4.lineTo(size.width * 0.6314050, size.height * 0.6112989);
    path_4.lineTo(size.width * 0.7173554, size.height * 0.5108518);
    path_4.lineTo(size.width * 0.6784488, size.height * 0.4863126);
    path_4.lineTo(size.width * 0.6993007, size.height * 0.4619915);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

/// Nov
///
///
class Nov extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6269396, size.height * 0.2842172);
    path_0.lineTo(size.width * 0.4506455, size.height * 0.1656292);
    path_0.lineTo(size.width * 0.6656670, size.height * 0.1560161);
    path_0.lineTo(size.width * 0.6269396, size.height * 0.2842172);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.006129, size.height * 0.5979828);
    path_1.lineTo(size.width * 1.006129, size.height * 1.002521);
    path_1.arcToPoint(Offset(size.width * 0.01303951, size.height * 0.3230636),
        radius:
            Radius.elliptical(size.width * 6.157648, size.height * 3.720983),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.006128570, size.height * 0.002521472);
    path_1.arcToPoint(Offset(size.width * 1.006129, size.height * 0.5979828),
        radius:
            Radius.elliptical(size.width * 6.561872, size.height * 3.965251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.8440475, size.height * 1.096131),
        Offset(size.width * 0.1386100, size.height * -24.34008), [
      MonthColors.novColor.withOpacity(1),
      MonthColors.novColor.withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3948364, size.height * 0.4417304);
    path_2.lineTo(size.width * 0.3630200, size.height * 0.4227405);
    path_2.lineTo(size.width * 0.3890990, size.height * 0.3424474);
    path_2.lineTo(size.width * 0.3095580, size.height * 0.3911433);
    path_2.lineTo(size.width * 0.2778720, size.height * 0.3722323);
    path_2.lineTo(size.width * 0.4073543, size.height * 0.2928847);
    path_2.lineTo(size.width * 0.4390403, size.height * 0.3117958);
    path_2.lineTo(size.width * 0.4123093, size.height * 0.3926405);
    path_2.lineTo(size.width * 0.4926327, size.height * 0.3434718);
    path_2.lineTo(size.width * 0.5243187, size.height * 0.3624616);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6352849, size.height * 0.4404696);
    path_3.arcToPoint(Offset(size.width * 0.6339810, size.height * 0.4691514),
        radius: Radius.elliptical(
            size.width * 0.08762551, size.height * 0.05295091),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5634372, size.height * 0.5096525),
        radius:
            Radius.elliptical(size.width * 0.1022298, size.height * 0.06177606),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5157126, size.height * 0.5090221),
        radius: Radius.elliptical(
            size.width * 0.08853827, size.height * 0.05350248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4505151, size.height * 0.4678118),
        radius: Radius.elliptical(
            size.width * 0.09805711, size.height * 0.05925459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4518190, size.height * 0.4389725),
        radius: Radius.elliptical(
            size.width * 0.08997262, size.height * 0.05436924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5223628, size.height * 0.3983926),
        radius:
            Radius.elliptical(size.width * 0.1027513, size.height * 0.06209125),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5699570, size.height * 0.3991017),
        radius: Radius.elliptical(
            size.width * 0.08932064, size.height * 0.05397526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6351545, size.height * 0.4404696),
        radius: Radius.elliptical(
            size.width * 0.09831790, size.height * 0.05941218),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();
    path_3.moveTo(size.width * 0.5476594, size.height * 0.4226617);
    path_3.arcToPoint(Offset(size.width * 0.5102360, size.height * 0.4333780),
        radius: Radius.elliptical(
            size.width * 0.05463555, size.height * 0.03301552),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.4910679, size.height * 0.4550469),
        radius: Radius.elliptical(
            size.width * 0.05554831, size.height * 0.03356709),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5390533, size.height * 0.4855409),
        radius: Radius.elliptical(
            size.width * 0.04941974, size.height * 0.02986368),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5759551, size.height * 0.4751399),
        radius: Radius.elliptical(
            size.width * 0.05593950, size.height * 0.03380348),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5949928, size.height * 0.4533922),
        radius: Radius.elliptical(
            size.width * 0.05502673, size.height * 0.03325191),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5476594, size.height * 0.4226617),
        radius: Radius.elliptical(
            size.width * 0.04941974, size.height * 0.02986368),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7162603, size.height * 0.4853045);
    path_4.lineTo(size.width * 0.6429782, size.height * 0.5615003);
    path_4.lineTo(size.width * 0.7765028, size.height * 0.5259633);
    path_4.lineTo(size.width * 0.8084496, size.height * 0.5474746);
    path_4.lineTo(size.width * 0.6279828, size.height * 0.5928611);
    path_4.lineTo(size.width * 0.5896466, size.height * 0.5668584);
    path_4.lineTo(size.width * 0.6845743, size.height * 0.4638720);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//// Dec
///

class Dec extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6340964, size.height * 0.4666168);
    path_0.lineTo(size.width * 0.4418388, size.height * 0.2500000);
    path_0.lineTo(size.width * 0.7472548, size.height * 0.2751619);
    path_0.lineTo(size.width * 0.6340964, size.height * 0.4666168);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffafb0b2).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.016937, size.height * 1.018560);
    path_1.lineTo(size.width * 0.3586451, size.height * 1.018560);
    path_1.quadraticBezierTo(size.width * 0.1978411, size.height * 0.8345790,
        size.width * 0.01693653, size.height * 0.6580717);
    path_1.lineTo(size.width * 0.01693653, size.height * 0.01856004);
    path_1.arcToPoint(Offset(size.width * 1.016937, size.height * 1.018560),
        radius:
            Radius.elliptical(size.width * 9.343011, size.height * 6.253114),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.shader = ui.Gradient.linear(
        Offset(size.width * 1.693653, size.height * 0.5185600),
        Offset(size.width * 1.016937, size.height * 0.5185600), [
      MonthColors.decColor.withOpacity(1),
      MonthColors.decColor.withOpacity(1)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2752652, size.height * 0.6331589);
    path_2.arcToPoint(Offset(size.width * 0.2097525, size.height * 0.6245640),
        radius:
            Radius.elliptical(size.width * 0.1157640, size.height * 0.07747882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.1539177, size.height * 0.5904335),
        radius:
            Radius.elliptical(size.width * 0.1514982, size.height * 0.1013951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.09808301, size.height * 0.5356253);
    path_2.lineTo(size.width * 0.3163968, size.height * 0.4359741);
    path_2.lineTo(size.width * 0.3722315, size.height * 0.4907823);
    path_2.arcToPoint(Offset(size.width * 0.4003350, size.height * 0.5374938),
        radius:
            Radius.elliptical(size.width * 0.1576401, size.height * 0.1055057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3889819, size.height * 0.5812157),
        radius:
            Radius.elliptical(size.width * 0.1142751, size.height * 0.07648231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3418947, size.height * 0.6162182),
        radius:
            Radius.elliptical(size.width * 0.1379118, size.height * 0.09230194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.2752652, size.height * 0.6331589),
        radius:
            Radius.elliptical(size.width * 0.1414480, size.height * 0.09466866),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();
    path_2.moveTo(size.width * 0.2475340, size.height * 0.5903089);
    path_2.arcToPoint(Offset(size.width * 0.3048576, size.height * 0.5807175),
        radius: Radius.elliptical(
            size.width * 0.07239903, size.height * 0.04845541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3389168, size.height * 0.5480817),
        radius: Radius.elliptical(
            size.width * 0.07239903, size.height * 0.04845541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3225386, size.height * 0.5087195),
        radius: Radius.elliptical(
            size.width * 0.08002978, size.height * 0.05356253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.3056021, size.height * 0.4920279);
    path_2.lineTo(size.width * 0.1814629, size.height * 0.5492028);
    path_2.lineTo(size.width * 0.1985855, size.height * 0.5658944);
    path_2.arcToPoint(Offset(size.width * 0.2475340, size.height * 0.5903089),
        radius: Radius.elliptical(
            size.width * 0.07947143, size.height * 0.05318884),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4639866, size.height * 0.6442451);
    path_3.lineTo(size.width * 0.4176438, size.height * 0.6643000);
    path_3.lineTo(size.width * 0.4660339, size.height * 0.7141256);
    path_3.lineTo(size.width * 0.4258329, size.height * 0.7315645);
    path_3.lineTo(size.width * 0.3774428, size.height * 0.6817389);
    path_3.lineTo(size.width * 0.3283082, size.height * 0.7030394);
    path_3.lineTo(size.width * 0.3828401, size.height * 0.7598406);
    path_3.lineTo(size.width * 0.3400335, size.height * 0.7784006);
    path_3.lineTo(size.width * 0.2508840, size.height * 0.6863478);
    path_3.lineTo(size.width * 0.4718035, size.height * 0.5906826);
    path_3.lineTo(size.width * 0.5609529, size.height * 0.6827354);
    path_3.lineTo(size.width * 0.5183324, size.height * 0.7011709);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6687139, size.height * 0.8297210);
    path_4.arcToPoint(Offset(size.width * 0.6300019, size.height * 0.8795466),
        radius:
            Radius.elliptical(size.width * 0.1209752, size.height * 0.08096662),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.5955704, size.height * 0.8405580);
    path_4.arcToPoint(Offset(size.width * 0.6080402, size.height * 0.8175137),
        radius: Radius.elliptical(
            size.width * 0.06179043, size.height * 0.04135526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5979899, size.height * 0.7926009),
        radius: Radius.elliptical(
            size.width * 0.06365159, size.height * 0.04260090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5570445, size.height * 0.7740409),
        radius: Radius.elliptical(
            size.width * 0.05583473, size.height * 0.03736921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5012098, size.height * 0.7833832),
        radius: Radius.elliptical(
            size.width * 0.08263540, size.height * 0.05530643),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4639866, size.height * 0.8121574),
        radius: Radius.elliptical(
            size.width * 0.08151870, size.height * 0.05455904),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4701284, size.height * 0.8449178),
        radius: Radius.elliptical(
            size.width * 0.05583473, size.height * 0.03736921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4980458, size.height * 0.8622322),
        radius: Radius.elliptical(
            size.width * 0.06309324, size.height * 0.04222720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5341522, size.height * 0.8654709),
        radius: Radius.elliptical(
            size.width * 0.06123209, size.height * 0.04098156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.5691420, size.height * 0.9039611);
    path_4.arcToPoint(Offset(size.width * 0.4861344, size.height * 0.9039611),
        radius:
            Radius.elliptical(size.width * 0.1213475, size.height * 0.08121574),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4200633, size.height * 0.8657200),
        radius:
            Radius.elliptical(size.width * 0.1286060, size.height * 0.08607374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3984739, size.height * 0.8221226),
        radius:
            Radius.elliptical(size.width * 0.1332589, size.height * 0.08918784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4157826, size.height * 0.7800199),
        radius:
            Radius.elliptical(size.width * 0.1152057, size.height * 0.07710513),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4669645, size.height * 0.7467613),
        radius:
            Radius.elliptical(size.width * 0.1459148, size.height * 0.09765820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5345245, size.height * 0.7314400),
        radius:
            Radius.elliptical(size.width * 0.1488926, size.height * 0.09965122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5983622, size.height * 0.7405331),
        radius:
            Radius.elliptical(size.width * 0.1159501, size.height * 0.07760339),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6480551, size.height * 0.7731689),
        radius:
            Radius.elliptical(size.width * 0.1338172, size.height * 0.08956153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6687139, size.height * 0.8297210),
        radius:
            Radius.elliptical(size.width * 0.1286060, size.height * 0.08607374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

///// Arc Shape

class ArcShape extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width, size.height * 1.938579);
    path_0.lineTo(0, size.height * 1.938579);
    path_0.cubicTo(
        size.width * 0.09773922,
        size.height * 1.342046,
        size.width * 0.2850210,
        size.height * 0.9385791,
        size.width * 0.5000000,
        size.height * 0.9385791);
    path_0.cubicTo(
        size.width * 0.7149790,
        size.height * 0.9385791,
        size.width * 0.9022082,
        size.height * 1.342046,
        size.width,
        size.height * 1.938579);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffe8e8e8).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

///// Arc outline
///
///
///
class ArcOutline extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.01489620, size.height * 1.017400);
    path_0.lineTo(size.width * 0.008697086, size.height * 1.010004);
    path_0.cubicTo(
        size.width * 0.04907990,
        size.height * 0.7166892,
        size.width * 0.1036138,
        size.height * 0.5476923,
        size.width * 0.1252038,
        size.height * 0.4886550);
    path_0.cubicTo(
        size.width * 0.1317755,
        size.height * 0.4706613,
        size.width * 0.1382556,
        size.height * 0.4521997,
        size.width * 0.1442715,
        size.height * 0.4349258);
    path_0.cubicTo(
        size.width * 0.2104951,
        size.height * 0.2448583,
        size.width * 0.3057111,
        size.height * 0.1367521,
        size.width * 0.3066639,
        size.height * 0.1357265);
    path_0.cubicTo(
        size.width * 0.4186572,
        size.height * -0.0004318489,
        size.width * 0.5121142,
        size.height * 0.01439496,
        size.width * 0.5381017,
        size.height * 0.02213225);
    path_0.cubicTo(
        size.width * 0.5427617,
        size.height * 0.02353576,
        size.width * 0.5474767,
        size.height * 0.02438147,
        size.width * 0.5519046,
        size.height * 0.02511921);
    path_0.cubicTo(
        size.width * 0.6955898,
        size.height * 0.04933873,
        size.width * 0.7972797,
        size.height * 0.2599010,
        size.width * 0.8162069,
        size.height * 0.3018803);
    path_0.cubicTo(
        size.width * 0.8201890,
        size.height * 0.3107152,
        size.width * 0.8242382,
        size.height * 0.3191543,
        size.width * 0.8283058,
        size.height * 0.3276293);
    path_0.lineTo(size.width * 0.8289166, size.height * 0.3289429);
    path_0.cubicTo(
        size.width * 0.9553419,
        size.height * 0.5927485,
        size.width * 1.008160,
        size.height * 1.006154,
        size.width * 1.008679,
        size.height * 1.010292);
    path_0.lineTo(size.width * 1.002400, size.height * 1.017112);
    path_0.cubicTo(
        size.width * 1.001887,
        size.height * 1.013027,
        size.width * 0.9497413,
        size.height * 0.6051822,
        size.width * 0.8250505,
        size.height * 0.3450112);
    path_0.lineTo(size.width * 0.8244398, size.height * 0.3436977);
    path_0.cubicTo(
        size.width * 0.8204027,
        size.height * 0.3352946,
        size.width * 0.8162313,
        size.height * 0.3265857,
        size.width * 0.8121881,
        size.height * 0.3176068);
    path_0.cubicTo(
        size.width * 0.7935297,
        size.height * 0.2762393,
        size.width * 0.6932811,
        size.height * 0.06868196,
        size.width * 0.5515076,
        size.height * 0.04480432);
    path_0.cubicTo(
        size.width * 0.5470003,
        size.height * 0.04403059,
        size.width * 0.5421998,
        size.height * 0.04316689,
        size.width * 0.5374115,
        size.height * 0.04174539);
    path_0.cubicTo(
        size.width * 0.5118272,
        size.height * 0.03408007,
        size.width * 0.4197504,
        size.height * 0.01952317,
        size.width * 0.3091130,
        size.height * 0.1540441);
    path_0.cubicTo(
        size.width * 0.3080808,
        size.height * 0.1551957,
        size.width * 0.2141291,
        size.height * 0.2618803,
        size.width * 0.1489010,
        size.height * 0.4490328);
    path_0.cubicTo(
        size.width * 0.1428545,
        size.height * 0.4663968,
        size.width * 0.1363439,
        size.height * 0.4850202,
        size.width * 0.1297234,
        size.height * 0.5030139);
    path_0.cubicTo(
        size.width * 0.1084937,
        size.height * 0.5612416,
        size.width * 0.05477210,
        size.height * 0.7277553,
        size.width * 0.01489620,
        size.height * 1.017400);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffe6e6e6).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

////..... Circle1
///
///
///
///

class Circle1 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8834592, size.height * 0.1819023);
    path_0.arcToPoint(Offset(size.width * 0.8241098, size.height * 0.1273316),
        radius:
            Radius.elliptical(size.width * 0.4556806, size.height * 0.4556806),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8177894, size.height * 0.1225528,
        size.width * 0.8116232, size.height * 0.1180823);
    path_0.arcToPoint(Offset(size.width * 0.2104208, size.height * 0.9172191),
        radius:
            Radius.elliptical(size.width * 0.5000771, size.height * 0.5000771),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2227532,
        size.height * 0.9267766,
        size.width * 0.2350856,
        size.height * 0.9355634,
        size.width * 0.2481887,
        size.height * 0.9438878);
    path_0.arcToPoint(Offset(size.width * 0.3338986, size.height * 0.9873593),
        radius:
            Radius.elliptical(size.width * 0.4815785, size.height * 0.4815785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8834592, size.height * 0.1819023),
        radius:
            Radius.elliptical(size.width * 0.4999229, size.height * 0.4999229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7100355, size.height * 0.6721135);
    path_0.arcToPoint(Offset(size.width * 0.4804995, size.height * 0.7635271),
        radius:
            Radius.elliptical(size.width * 0.2435641, size.height * 0.2435641),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3880068, size.height * 0.7296131),
        radius:
            Radius.elliptical(size.width * 0.2407893, size.height * 0.2407893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3667335, size.height * 0.7149684),
        radius:
            Radius.elliptical(size.width * 0.2375520, size.height * 0.2375520),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6628642, size.height * 0.3269616),
        radius:
            Radius.elliptical(size.width * 0.2438724, size.height * 0.2438724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6668722, size.height * 0.3298906),
        radius: Radius.elliptical(
            size.width * 0.01911515, size.height * 0.01911515),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7285340, size.height * 0.4000308),
        radius:
            Radius.elliptical(size.width * 0.2364729, size.height * 0.2364729),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7100355, size.height * 0.6721135),
        radius:
            Radius.elliptical(size.width * 0.2434099, size.height * 0.2434099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.janColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7100355, size.height * 0.6721135);
    path_1.arcToPoint(Offset(size.width * 0.4804995, size.height * 0.7635271),
        radius:
            Radius.elliptical(size.width * 0.2435641, size.height * 0.2435641),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3880068, size.height * 0.7296131),
        radius:
            Radius.elliptical(size.width * 0.2407893, size.height * 0.2407893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3667335, size.height * 0.7149684),
        radius:
            Radius.elliptical(size.width * 0.2375520, size.height * 0.2375520),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6628642, size.height * 0.3269616),
        radius:
            Radius.elliptical(size.width * 0.2438724, size.height * 0.2438724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6668722, size.height * 0.3298906),
        radius: Radius.elliptical(
            size.width * 0.01911515, size.height * 0.01911515),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7285340, size.height * 0.4000308),
        radius:
            Radius.elliptical(size.width * 0.2364729, size.height * 0.2364729),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7100355, size.height * 0.6721135),
        radius:
            Radius.elliptical(size.width * 0.2434099, size.height * 0.2434099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

///
/// Circle2
///
///
///
class Circle2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9358468, size.height * 0.2522427);
    path_0.arcToPoint(Offset(size.width * 0.8865917, size.height * 0.1856470),
        radius:
            Radius.elliptical(size.width * 0.5221952, size.height * 0.5222746),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8837033,
        size.height * 0.1824540,
        size.width * 0.8808148,
        size.height * 0.1792611,
        size.width * 0.8776224,
        size.height * 0.1760681);
    path_0.arcToPoint(Offset(size.width * 0.1337793, size.height * 0.8450661),
        radius:
            Radius.elliptical(size.width * 0.5000000, size.height * 0.5000760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1672241, size.height * 0.8791242),
        radius:
            Radius.elliptical(size.width * 0.4594102, size.height * 0.4594800),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2432350, size.height * 0.9379656),
        radius:
            Radius.elliptical(size.width * 0.4768927, size.height * 0.4769652),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9358468, size.height * 0.2522427),
        radius:
            Radius.elliptical(size.width * 0.5001520, size.height * 0.5002281),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6710246, size.height * 0.6994070);
    path_0.arcToPoint(Offset(size.width * 0.3455458, size.height * 0.6959100),
        radius:
            Radius.elliptical(size.width * 0.2447552, size.height * 0.2447925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3265430, size.height * 0.6766003),
        radius:
            Radius.elliptical(size.width * 0.2072058, size.height * 0.2072373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6913956, size.height * 0.3532005),
        radius:
            Radius.elliptical(size.width * 0.2432350, size.height * 0.2432720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6929158, size.height * 0.3551771),
        radius: Radius.elliptical(
            size.width * 0.006232898, size.height * 0.006233845),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7404986, size.height * 0.4383458),
        radius:
            Radius.elliptical(size.width * 0.2395865, size.height * 0.2396229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6710246, size.height * 0.6994070),
        radius:
            Radius.elliptical(size.width * 0.2432350, size.height * 0.2432720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.febColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6710246, size.height * 0.6994070);
    path_1.arcToPoint(Offset(size.width * 0.3455458, size.height * 0.6959100),
        radius:
            Radius.elliptical(size.width * 0.2447552, size.height * 0.2447925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3265430, size.height * 0.6766003),
        radius:
            Radius.elliptical(size.width * 0.2072058, size.height * 0.2072373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6913956, size.height * 0.3532005),
        radius:
            Radius.elliptical(size.width * 0.2432350, size.height * 0.2432720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6929158, size.height * 0.3551771),
        radius: Radius.elliptical(
            size.width * 0.006232898, size.height * 0.006233845),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7404986, size.height * 0.4383458),
        radius:
            Radius.elliptical(size.width * 0.2395865, size.height * 0.2396229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6710246, size.height * 0.6994070),
        radius:
            Radius.elliptical(size.width * 0.2432350, size.height * 0.2432720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

////
///
////
/// Circle3
///
class Circle3 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9764493, size.height * 0.3406826);
    path_0.arcToPoint(Offset(size.width * 0.9421800, size.height * 0.2660828),
        radius:
            Radius.elliptical(size.width * 0.5018116, size.height * 0.5019632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9349336, size.height * 0.2543038),
        radius: Radius.elliptical(
            size.width * 0.09480676, size.height * 0.09483540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.07110507, size.height * 0.7570220),
        radius:
            Radius.elliptical(size.width * 0.4996981, size.height * 0.4998490),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09782609, size.height * 0.7988523),
        radius:
            Radius.elliptical(size.width * 0.4100242, size.height * 0.4101480),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1600242, size.height * 0.8716400),
        radius:
            Radius.elliptical(size.width * 0.4596920, size.height * 0.4598309),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9764493, size.height * 0.3406826),
        radius:
            Radius.elliptical(size.width * 0.4998490, size.height * 0.5000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6263587, size.height * 0.7248565);
    path_0.arcToPoint(Offset(size.width * 0.3093297, size.height * 0.6556931),
        radius:
            Radius.elliptical(size.width * 0.2438104, size.height * 0.2438840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2942331, size.height * 0.6321353),
        radius:
            Radius.elliptical(size.width * 0.2607186, size.height * 0.2607973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7176932, size.height * 0.3905165),
        radius:
            Radius.elliptical(size.width * 0.2439614, size.height * 0.2440350),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7193539, size.height * 0.3930837);
    path_0.arcToPoint(Offset(size.width * 0.7487923, size.height * 0.4836907),
        radius:
            Radius.elliptical(size.width * 0.2368659, size.height * 0.2369375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6263587, size.height * 0.7248565),
        radius:
            Radius.elliptical(size.width * 0.2430556, size.height * 0.2431290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.marColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6263587, size.height * 0.7248565);
    path_1.arcToPoint(Offset(size.width * 0.3093297, size.height * 0.6556931),
        radius:
            Radius.elliptical(size.width * 0.2438104, size.height * 0.2438840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2942331, size.height * 0.6321353),
        radius:
            Radius.elliptical(size.width * 0.2607186, size.height * 0.2607973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7176932, size.height * 0.3905165),
        radius:
            Radius.elliptical(size.width * 0.2439614, size.height * 0.2440350),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7193539, size.height * 0.3930837);
    path_1.arcToPoint(Offset(size.width * 0.7487923, size.height * 0.4836907),
        radius:
            Radius.elliptical(size.width * 0.2368659, size.height * 0.2369375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6263587, size.height * 0.7248565),
        radius:
            Radius.elliptical(size.width * 0.2430556, size.height * 0.2431290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

////// Circle4
///
///
///
///
class Circle4 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 1.008306, size.height * 0.4333846);
    path_0.arcToPoint(Offset(size.width * 0.9883095, size.height * 0.3564615),
        radius:
            Radius.elliptical(size.width * 0.4797723, size.height * 0.4798462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9826181, size.height * 0.3410769);
    path_0.arcToPoint(Offset(size.width * 0.04430088, size.height * 0.6852308),
        radius:
            Radius.elliptical(size.width * 0.4999231, size.height * 0.5000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.05168436, size.height * 0.7076923,
        size.width * 0.06152900, size.height * 0.7283077);
    path_0.arcToPoint(Offset(size.width * 0.1095216, size.height * 0.8110769),
        radius:
            Radius.elliptical(size.width * 0.4837717, size.height * 0.4838462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 1.008306, size.height * 0.4333846),
        radius:
            Radius.elliptical(size.width * 0.4997693, size.height * 0.4998462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7597293, size.height * 0.5320000);
    path_0.arcToPoint(Offset(size.width * 0.3537917, size.height * 0.7026154),
        radius:
            Radius.elliptical(size.width * 0.2438086, size.height * 0.2438462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2959545, size.height * 0.6241538),
        radius:
            Radius.elliptical(size.width * 0.2391940, size.height * 0.2392308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2864175, size.height * 0.6012308),
        radius:
            Radius.elliptical(size.width * 0.1888940, size.height * 0.1889231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7448085, size.height * 0.4355385),
        radius:
            Radius.elliptical(size.width * 0.2436548, size.height * 0.2436923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7469620, size.height * 0.4409231),
        radius: Radius.elliptical(
            size.width * 0.02814952, size.height * 0.02815385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7597293, size.height * 0.5320000),
        radius:
            Radius.elliptical(size.width * 0.2379634, size.height * 0.2380000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.aprColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7597293, size.height * 0.5320000);
    path_1.arcToPoint(Offset(size.width * 0.3537917, size.height * 0.7026154),
        radius:
            Radius.elliptical(size.width * 0.2438086, size.height * 0.2438462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2959545, size.height * 0.6241538),
        radius:
            Radius.elliptical(size.width * 0.2391940, size.height * 0.2392308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2864175, size.height * 0.6012308),
        radius:
            Radius.elliptical(size.width * 0.1888940, size.height * 0.1889231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7448085, size.height * 0.4355385),
        radius:
            Radius.elliptical(size.width * 0.2436548, size.height * 0.2436923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7469620, size.height * 0.4409231),
        radius: Radius.elliptical(
            size.width * 0.02814952, size.height * 0.02815385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7597293, size.height * 0.5320000),
        radius:
            Radius.elliptical(size.width * 0.2379634, size.height * 0.2380000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//// Circle5
///
///
///

class Circle5 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 1.010020, size.height * 0.4379145);
    path_0.cubicTo(
        size.width * 1.009095,
        size.height * 0.4328243,
        size.width * 1.008016,
        size.height * 0.4280426,
        size.width * 1.007091,
        size.height * 0.4232608);
    path_0.arcToPoint(Offset(size.width * 0.02451056, size.height * 0.6068178),
        radius:
            Radius.elliptical(size.width * 0.4997688, size.height * 0.5000771),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.02713119,
        size.height * 0.6222428,
        size.width * 0.03052258,
        size.height * 0.6376677,
        size.width * 0.03437645,
        size.height * 0.6521672);
    path_0.arcToPoint(Offset(size.width * 0.06798212, size.height * 0.7417862),
        radius:
            Radius.elliptical(size.width * 0.5057808, size.height * 0.5060929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 1.017419, size.height * 0.5188956),
        radius:
            Radius.elliptical(size.width * 0.5000771, size.height * 0.5003856),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 1.010020, size.height * 0.4379145),
        radius:
            Radius.elliptical(size.width * 0.5395406, size.height * 0.5398735),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7553569, size.height * 0.5747339);
    path_0.arcToPoint(Offset(size.width * 0.3272699, size.height * 0.6751504),
        radius:
            Radius.elliptical(size.width * 0.2435641, size.height * 0.2437143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2828734, size.height * 0.5879994),
        radius:
            Radius.elliptical(size.width * 0.2357022, size.height * 0.2358476),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2774780, size.height * 0.5636280),
        radius:
            Radius.elliptical(size.width * 0.1470634, size.height * 0.1471541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7564359, size.height * 0.4766312),
        radius:
            Radius.elliptical(size.width * 0.2437182, size.height * 0.2438686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7564359,
        size.height * 0.4781737,
        size.width * 0.7564359,
        size.height * 0.4794077,
        size.width * 0.7573609,
        size.height * 0.4811044);
    path_0.arcToPoint(Offset(size.width * 0.7553569, size.height * 0.5747339),
        radius:
            Radius.elliptical(size.width * 0.2410976, size.height * 0.2412463),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.mayColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7553569, size.height * 0.5747339);
    path_1.arcToPoint(Offset(size.width * 0.3272699, size.height * 0.6751504),
        radius:
            Radius.elliptical(size.width * 0.2435641, size.height * 0.2437143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2828734, size.height * 0.5879994),
        radius:
            Radius.elliptical(size.width * 0.2357022, size.height * 0.2358476),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2774780, size.height * 0.5636280),
        radius:
            Radius.elliptical(size.width * 0.1470634, size.height * 0.1471541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7564359, size.height * 0.4766312),
        radius:
            Radius.elliptical(size.width * 0.2437182, size.height * 0.2438686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.7564359,
        size.height * 0.4781737,
        size.width * 0.7564359,
        size.height * 0.4794077,
        size.width * 0.7573609,
        size.height * 0.4811044);
    path_1.arcToPoint(Offset(size.width * 0.7553569, size.height * 0.5747339),
        radius:
            Radius.elliptical(size.width * 0.2410976, size.height * 0.2412463),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//// circle6
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

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.junColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

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

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

///
///
///
/// Circle7
///
///
class Circle7 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5868023, size.height * 0.02745219);
    path_0.arcToPoint(Offset(size.width * 0.02235584, size.height * 0.4526527),
        radius:
            Radius.elliptical(size.width * 0.4996916, size.height * 0.4998458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.02019735,
        size.height * 0.4694633,
        size.width * 0.01865557,
        size.height * 0.4865824,
        size.width * 0.01757632,
        size.height * 0.5033930);
    path_0.arcToPoint(Offset(size.width * 0.02328091, size.height * 0.5993214),
        radius:
            Radius.elliptical(size.width * 0.5471785, size.height * 0.5473473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 1.012488, size.height * 0.5920728),
        radius:
            Radius.elliptical(size.width * 0.5000000, size.height * 0.5001542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 1.012488,
        size.height * 0.5879087,
        size.width * 1.013414,
        size.height * 0.5837446,
        size.width * 1.014030,
        size.height * 0.5795805);
    path_0.arcToPoint(Offset(size.width * 0.5868023, size.height * 0.02745219),
        radius:
            Radius.elliptical(size.width * 0.4995375, size.height * 0.4996915),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7591736, size.height * 0.5552128);
    path_0.arcToPoint(Offset(size.width * 0.7591736, size.height * 0.5567551),
        radius: Radius.elliptical(
            size.width * 0.002775208, size.height * 0.002776064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7264878, size.height * 0.6477483),
        radius:
            Radius.elliptical(size.width * 0.2392846, size.height * 0.2393584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2912427, size.height * 0.6144355),
        radius:
            Radius.elliptical(size.width * 0.2437558, size.height * 0.2438310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2735122, size.height * 0.5178902),
        radius:
            Radius.elliptical(size.width * 0.2357385, size.height * 0.2358112),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2756707, size.height * 0.4887415),
        radius:
            Radius.elliptical(size.width * 0.2294172, size.height * 0.2294880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7591736, size.height * 0.5552128),
        radius:
            Radius.elliptical(size.width * 0.2440641, size.height * 0.2441394),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.julColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7591736, size.height * 0.5552128);
    path_1.arcToPoint(Offset(size.width * 0.7591736, size.height * 0.5567551),
        radius: Radius.elliptical(
            size.width * 0.002775208, size.height * 0.002776064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7264878, size.height * 0.6477483),
        radius:
            Radius.elliptical(size.width * 0.2392846, size.height * 0.2393584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2912427, size.height * 0.6144355),
        radius:
            Radius.elliptical(size.width * 0.2437558, size.height * 0.2438310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2735122, size.height * 0.5178902),
        radius:
            Radius.elliptical(size.width * 0.2357385, size.height * 0.2358112),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2756707, size.height * 0.4887415),
        radius:
            Radius.elliptical(size.width * 0.2294172, size.height * 0.2294880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7591736, size.height * 0.5552128),
        radius:
            Radius.elliptical(size.width * 0.2440641, size.height * 0.2441394),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

/////
//////
///
///
/// Circle8
///
///
class Circle8 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6694099, size.height * 0.04876534);
    path_0.arcToPoint(Offset(size.width * 0.04363354, size.height * 0.3776984),
        radius:
            Radius.elliptical(size.width * 0.5000000, size.height * 0.5000777),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.03897516,
        size.height * 0.3932288,
        size.width * 0.03509317,
        size.height * 0.4087591,
        size.width * 0.03198758,
        size.height * 0.4235130);
    path_0.arcToPoint(Offset(size.width * 0.02111801, size.height * 0.5184035),
        radius:
            Radius.elliptical(size.width * 0.5077640, size.height * 0.5078428),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9683230, size.height * 0.7485634),
        radius:
            Radius.elliptical(size.width * 0.5000000, size.height * 0.5000777),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9982919, size.height * 0.6743283),
        radius:
            Radius.elliptical(size.width * 0.4877329, size.height * 0.4878087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9998447,
        size.height * 0.6692033,
        size.width * 1.001398,
        size.height * 0.6640783,
        size.width * 1.002640,
        size.height * 0.6587979);
    path_0.arcToPoint(Offset(size.width * 0.6694099, size.height * 0.04876534),
        radius:
            Radius.elliptical(size.width * 0.4996894, size.height * 0.4997670),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7554348, size.height * 0.5932598);
    path_0.cubicTo(
        size.width * 0.7554348,
        size.height * 0.5948129,
        size.width * 0.7543478,
        size.height * 0.5968318,
        size.width * 0.7537267,
        size.height * 0.5983848);
    path_0.arcToPoint(Offset(size.width * 0.7099379, size.height * 0.6802298),
        radius:
            Radius.elliptical(size.width * 0.2374224, size.height * 0.2374592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2824534, size.height * 0.5764870),
        radius:
            Radius.elliptical(size.width * 0.2437888, size.height * 0.2438267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2824534, size.height * 0.4786458),
        radius:
            Radius.elliptical(size.width * 0.2358696, size.height * 0.2359062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7560559, size.height * 0.5932598),
        radius:
            Radius.elliptical(size.width * 0.2437888, size.height * 0.2438267),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.augColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7554348, size.height * 0.5932598);
    path_1.cubicTo(
        size.width * 0.7554348,
        size.height * 0.5948129,
        size.width * 0.7543478,
        size.height * 0.5968318,
        size.width * 0.7537267,
        size.height * 0.5983848);
    path_1.arcToPoint(Offset(size.width * 0.7099379, size.height * 0.6802298),
        radius:
            Radius.elliptical(size.width * 0.2374224, size.height * 0.2374592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2824534, size.height * 0.5764870),
        radius:
            Radius.elliptical(size.width * 0.2437888, size.height * 0.2438267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2824534, size.height * 0.4786458),
        radius:
            Radius.elliptical(size.width * 0.2358696, size.height * 0.2359062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7560559, size.height * 0.5932598),
        radius:
            Radius.elliptical(size.width * 0.2437888, size.height * 0.2438267),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

///
///
///
/// circle9
///
///
class Circle9 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.7435181, size.height * 0.07761565);
    path_0.arcToPoint(Offset(size.width * 0.07343580, size.height * 0.3033219),
        radius:
            Radius.elliptical(size.width * 0.4997671, size.height * 0.4996895),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.05496041, size.height * 0.3452344),
        radius:
            Radius.elliptical(size.width * 0.4527247, size.height * 0.4526545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.02887750, size.height * 0.4372866),
        radius:
            Radius.elliptical(size.width * 0.4766341, size.height * 0.4765601),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9276510, size.height * 0.8165166),
        radius:
            Radius.elliptical(size.width * 0.4999224, size.height * 0.4998448),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9687937, size.height * 0.7482148),
        radius:
            Radius.elliptical(size.width * 0.4635926, size.height * 0.4635206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9754696, size.height * 0.7336231),
        radius:
            Radius.elliptical(size.width * 0.1116286, size.height * 0.1116113),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7435181, size.height * 0.07761565),
        radius:
            Radius.elliptical(size.width * 0.4994566, size.height * 0.4993791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7418103, size.height * 0.6283763);
    path_0.lineTo(size.width * 0.7393262, size.height * 0.6336541);
    path_0.arcToPoint(Offset(size.width * 0.6831237, size.height * 0.7076995),
        radius:
            Radius.elliptical(size.width * 0.2484086, size.height * 0.2483701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2926564, size.height * 0.4397703),
        radius:
            Radius.elliptical(size.width * 0.2439062, size.height * 0.2438684),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3025928, size.height * 0.4172617),
        radius:
            Radius.elliptical(size.width * 0.2066449, size.height * 0.2066129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7418103, size.height * 0.6289972),
        radius:
            Radius.elliptical(size.width * 0.2437510, size.height * 0.2437131),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.sepColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7418103, size.height * 0.6289972);
    path_1.lineTo(size.width * 0.7393262, size.height * 0.6342751);
    path_1.arcToPoint(Offset(size.width * 0.6831237, size.height * 0.7076995),
        radius:
            Radius.elliptical(size.width * 0.2484086, size.height * 0.2483701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2926564, size.height * 0.4397703),
        radius:
            Radius.elliptical(size.width * 0.2439062, size.height * 0.2438684),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3025928, size.height * 0.4172617),
        radius:
            Radius.elliptical(size.width * 0.2066449, size.height * 0.2066129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7418103, size.height * 0.6289972),
        radius:
            Radius.elliptical(size.width * 0.2437510, size.height * 0.2437131),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

///
/////
/// circle10
///
///

class Circle10 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8318261, size.height * 0.1373949);
    path_0.arcToPoint(Offset(size.width * 0.1321593, size.height * 0.2379819),
        radius:
            Radius.elliptical(size.width * 0.4996034, size.height * 0.4996034),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1048707, size.height * 0.2785975),
        radius:
            Radius.elliptical(size.width * 0.4780263, size.height * 0.4780263),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.06346184, size.height * 0.3649056),
        radius:
            Radius.elliptical(size.width * 0.4872283, size.height * 0.4872283),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8776773, size.height * 0.8995716),
        radius:
            Radius.elliptical(size.width * 0.4999207, size.height * 0.4999207),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9330478, size.height * 0.8376963),
        radius:
            Radius.elliptical(size.width * 0.4718388, size.height * 0.4718388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9355862,
        size.height * 0.8345232,
        size.width * 0.9378074,
        size.height * 0.8310328,
        size.width * 0.9403459,
        size.height * 0.8275424);
    path_0.arcToPoint(Offset(size.width * 0.8318261, size.height * 0.1373949),
        radius:
            Radius.elliptical(size.width * 0.4997620, size.height * 0.4997620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7287006, size.height * 0.6822148);
    path_0.lineTo(size.width * 0.7277487, size.height * 0.6838014);
    path_0.arcToPoint(Offset(size.width * 0.2898620, size.height * 0.5076947),
        radius:
            Radius.elliptical(size.width * 0.2443281, size.height * 0.2443281),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3215929, size.height * 0.4145645),
        radius:
            Radius.elliptical(size.width * 0.2390925, size.height * 0.2390925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3365064, size.height * 0.3917182),
        radius:
            Radius.elliptical(size.width * 0.2170395, size.height * 0.2170395),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7287006, size.height * 0.6822148),
        radius:
            Radius.elliptical(size.width * 0.2440108, size.height * 0.2440108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.octColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7287006, size.height * 0.6822148);
    path_1.lineTo(size.width * 0.7277487, size.height * 0.6838014);
    path_1.arcToPoint(Offset(size.width * 0.2898620, size.height * 0.5076947),
        radius:
            Radius.elliptical(size.width * 0.2443281, size.height * 0.2443281),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3215929, size.height * 0.4145645),
        radius:
            Radius.elliptical(size.width * 0.2390925, size.height * 0.2390925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3365064, size.height * 0.3917182),
        radius:
            Radius.elliptical(size.width * 0.2170395, size.height * 0.2170395),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7287006, size.height * 0.6822148),
        radius:
            Radius.elliptical(size.width * 0.2440108, size.height * 0.2440108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

////
//////
/////
///   Circle11
///
///
///

class Circle11 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8966380, size.height * 0.1955910);
    path_0.arcToPoint(Offset(size.width * 0.1904613, size.height * 0.1577548),
        radius:
            Radius.elliptical(size.width * 0.5003909, size.height * 0.5003127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1781079,
        size.height * 0.1688555,
        size.width * 0.1666927,
        size.height * 0.1802689,
        size.width * 0.1554339,
        size.height * 0.1924640);
    path_0.arcToPoint(Offset(size.width * 0.09835809, size.height * 0.2689181),
        radius:
            Radius.elliptical(size.width * 0.4442533, size.height * 0.4441839),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7937451, size.height * 0.9509068),
        radius:
            Radius.elliptical(size.width * 0.5003909, size.height * 0.5003127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8600469, size.height * 0.9013446),
        radius:
            Radius.elliptical(size.width * 0.4481626, size.height * 0.4480926),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8698984, size.height * 0.8922764);
    path_0.arcToPoint(Offset(size.width * 0.8966380, size.height * 0.1955910),
        radius:
            Radius.elliptical(size.width * 0.5003909, size.height * 0.5003127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6899140, size.height * 0.7090369);
    path_0.lineTo(size.width * 0.6880375, size.height * 0.7109131);
    path_0.arcToPoint(Offset(size.width * 0.6057858, size.height * 0.7595372),
        radius:
            Radius.elliptical(size.width * 0.2395622, size.height * 0.2395247),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2930414, size.height * 0.4534084),
        radius:
            Radius.elliptical(size.width * 0.2439406, size.height * 0.2439024),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3422987, size.height * 0.3686679),
        radius:
            Radius.elliptical(size.width * 0.2314308, size.height * 0.2313946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3615324, size.height * 0.3486554),
        radius:
            Radius.elliptical(size.width * 0.1781079, size.height * 0.1780801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6899140, size.height * 0.7096623),
        radius:
            Radius.elliptical(size.width * 0.2440970, size.height * 0.2440588),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.novColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6899140, size.height * 0.7090369);
    path_1.lineTo(size.width * 0.6880375, size.height * 0.7109131);
    path_1.arcToPoint(Offset(size.width * 0.6057858, size.height * 0.7595372),
        radius:
            Radius.elliptical(size.width * 0.2395622, size.height * 0.2395247),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2930414, size.height * 0.4534084),
        radius:
            Radius.elliptical(size.width * 0.2439406, size.height * 0.2439024),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3422987, size.height * 0.3686679),
        radius:
            Radius.elliptical(size.width * 0.2314308, size.height * 0.2313946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3615324, size.height * 0.3486554),
        radius:
            Radius.elliptical(size.width * 0.1781079, size.height * 0.1780801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6899140, size.height * 0.7096623),
        radius:
            Radius.elliptical(size.width * 0.2440970, size.height * 0.2440588),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

////
///
/// Circle12
///
///
///
class Circle12 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9581036, size.height * 0.2783115);
    path_0.arcToPoint(Offset(size.width * 0.2734289, size.height * 0.1037959),
        radius:
            Radius.elliptical(size.width * 0.4994487, size.height * 0.4994487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2343676, size.height * 0.1297842),
        radius:
            Radius.elliptical(size.width * 0.3298157, size.height * 0.3298157),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1625453, size.height * 0.1927863),
        radius:
            Radius.elliptical(size.width * 0.4532997, size.height * 0.4532997),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7117656, size.height * 0.9987400),
        radius:
            Radius.elliptical(size.width * 0.4999212, size.height * 0.4999212),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7842180, size.height * 0.9634588),
        radius:
            Radius.elliptical(size.width * 0.4800756, size.height * 0.4800756),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7886281,
        size.height * 0.9609387,
        size.width * 0.7930383,
        size.height * 0.9581036,
        size.width * 0.7971334,
        size.height * 0.9552685);
    path_0.arcToPoint(Offset(size.width * 0.9581036, size.height * 0.2783115),
        radius:
            Radius.elliptical(size.width * 0.4992912, size.height * 0.4992912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6571114, size.height * 0.7402741);
    path_0.arcToPoint(Offset(size.width * 0.6533312, size.height * 0.7427941),
        radius: Radius.elliptical(
            size.width * 0.02630335, size.height * 0.02630335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3175303, size.height * 0.4110884),
        radius:
            Radius.elliptical(size.width * 0.2438179, size.height * 0.2438179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3825799, size.height * 0.3380060),
        radius:
            Radius.elliptical(size.width * 0.2316900, size.height * 0.2316900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4038431, size.height * 0.3238305),
        radius:
            Radius.elliptical(size.width * 0.2493306, size.height * 0.2493306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6571114, size.height * 0.7402741),
        radius:
            Radius.elliptical(size.width * 0.2438179, size.height * 0.2438179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = MonthColors.decColor.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6571114, size.height * 0.7402741);
    path_1.arcToPoint(Offset(size.width * 0.6533312, size.height * 0.7427941),
        radius: Radius.elliptical(
            size.width * 0.02630335, size.height * 0.02630335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3175303, size.height * 0.4110884),
        radius:
            Radius.elliptical(size.width * 0.2438179, size.height * 0.2438179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3825799, size.height * 0.3380060),
        radius:
            Radius.elliptical(size.width * 0.2316900, size.height * 0.2316900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4038431, size.height * 0.3238305),
        radius:
            Radius.elliptical(size.width * 0.2493306, size.height * 0.2493306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6571114, size.height * 0.7402741),
        radius:
            Radius.elliptical(size.width * 0.2438179, size.height * 0.2438179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
