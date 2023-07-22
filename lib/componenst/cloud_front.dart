import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class CloudFront extends StatelessWidget {
  const CloudFront({super.key,  this.child});

  final Widget? child;

  @override
  Widget build(BuildContext context) => CustomPaint(
    size: Size(230, (230*0.41904761904761906).toDouble()),
        painter: RPSCustomPainter(),
        child: child,
      );
}


class RPSCustomPainter extends CustomPainter {
  RPSCustomPainter();

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 1.036376, size.height * 0.5288341);
    path_0.cubicTo(size.width * 1.074852, size.height * 0.4628125, size.width * 1.099905, size.height * 0.3550545,
        size.width * 1.099905, size.height * 0.2333307);
    path_0.cubicTo(size.width * 1.099905, size.height * 0.03245375, size.width * 1.031667, size.height * -0.1303886,
        size.width * 0.9474905, size.height * -0.1303886);
    path_0.cubicTo(size.width * 0.8633143, size.height * -0.1303886, size.width * 0.7950762, size.height * 0.03245375,
        size.width * 0.7950762, size.height * 0.2333307);
    path_0.cubicTo(size.width * 0.7950762, size.height * 0.3550545, size.width * 0.8201333, size.height * 0.4628125,
        size.width * 0.8586095, size.height * 0.5288341);
    path_0.cubicTo(size.width * 0.8471095, size.height * 0.5602864, size.width * 0.8384952, size.height * 0.5978966,
        size.width * 0.8337476, size.height * 0.6393182);
    path_0.cubicTo(size.width * 0.8169048, size.height * 0.6126102, size.width * 0.7966857, size.height * 0.5970500,
        size.width * 0.7749429, size.height * 0.5970500);
    path_0.cubicTo(size.width * 0.7220524, size.height * 0.5970500, size.width * 0.6781714, size.height * 0.6891489,
        size.width * 0.6699333, size.height * 0.8098114);
    path_0.cubicTo(size.width * 0.6694667, size.height * 0.8097989, size.width * 0.6690048, size.height * 0.8097920,
        size.width * 0.6685429, size.height * 0.8097920);
    path_0.cubicTo(size.width * 0.6623857, size.height * 0.8097920, size.width * 0.6563381, size.height * 0.8109182,
        size.width * 0.6504381, size.height * 0.8130886);
    path_0.cubicTo(size.width * 0.6326571, size.height * 0.7451716, size.width * 0.6010429, size.height * 0.6999898,
        size.width * 0.5650143, size.height * 0.6999898);
    path_0.cubicTo(size.width * 0.5223190, size.height * 0.6999898, size.width * 0.4858381, size.height * 0.7634205,
        size.width * 0.4712057, size.height * 0.8529443);
    path_0.cubicTo(size.width * 0.4566043, size.height * 0.8258955, size.width * 0.4382648, size.height * 0.8097920,
        size.width * 0.4183490, size.height * 0.8097920);
    path_0.cubicTo(size.width * 0.3965186, size.height * 0.8097920, size.width * 0.3765814, size.height * 0.8291409,
        size.width * 0.3613857, size.height * 0.8610455);
    path_0.cubicTo(size.width * 0.3417833, size.height * 0.8165284, size.width * 0.3152605, size.height * 0.7892045,
        size.width * 0.2860638, size.height * 0.7892045);
    path_0.cubicTo(size.width * 0.2558181, size.height * 0.7892045, size.width * 0.2284424, size.height * 0.8185261,
        size.width * 0.2086557, size.height * 0.8659091);
    path_0.cubicTo(size.width * 0.1908105, size.height * 0.7797966, size.width * 0.1536238, size.height * 0.7205773,
        size.width * 0.1106414, size.height * 0.7205773);
    path_0.cubicTo(size.width * 0.05028810, size.height * 0.7205773, size.width * 0.001362248, size.height * 0.8373330,
        size.width * 0.001362248, size.height * 0.9813580);
    path_0.cubicTo(size.width * 0.001362248, size.height * 1.125383, size.width * 0.05028810, size.height * 1.242136,
        size.width * 0.1106414, size.height * 1.242136);
    path_0.cubicTo(size.width * 0.1408871, size.height * 1.242136, size.width * 0.1682629, size.height * 1.212818,
        size.width * 0.1880495, size.height * 1.165432);
    path_0.cubicTo(size.width * 0.2058948, size.height * 1.251545, size.width * 0.2430810, size.height * 1.310761,
        size.width * 0.2860638, size.height * 1.310761);
    path_0.cubicTo(size.width * 0.3237581, size.height * 1.310761, size.width * 0.3569952, size.height * 1.265216,
        size.width * 0.3766390, size.height * 1.195932);
    path_0.cubicTo(size.width * 0.3890010, size.height * 1.212261, size.width * 0.4032205, size.height * 1.221545,
        size.width * 0.4183490, size.height * 1.221545);
    path_0.cubicTo(size.width * 0.4514295, size.height * 1.221545, size.width * 0.4801619, size.height * 1.177125,
        size.width * 0.4946381, size.height * 1.111902);
    path_0.cubicTo(size.width * 0.5109000, size.height * 1.149864, size.width * 0.5325381, size.height * 1.174773,
        size.width * 0.5565667, size.height * 1.179545);
    path_0.cubicTo(size.width * 0.5720952, size.height * 1.291636, size.width * 0.6163619, size.height * 1.372523,
        size.width * 0.6685429, size.height * 1.372523);
    path_0.cubicTo(size.width * 0.7319333, size.height * 1.372523, size.width * 0.7836429, size.height * 1.253136,
        size.width * 0.7863381, size.height * 1.103447);
    path_0.cubicTo(size.width * 0.8275810, size.height * 1.092970, size.width * 0.8617857, size.height * 1.026258,
        size.width * 0.8752286, size.height * 0.9360591);
    path_0.cubicTo(size.width * 0.8951857, size.height * 0.9730545, size.width * 0.9202619, size.height * 0.9950830,
        size.width * 0.9474905, size.height * 0.9950830);
    path_0.cubicTo(size.width * 1.012610, size.height * 0.9950830, size.width * 1.065400, size.height * 0.8691102,
        size.width * 1.065400, size.height * 0.7137148);
    path_0.cubicTo(size.width * 1.065400, size.height * 0.6429466, size.width * 1.054448, size.height * 0.5782795,
        size.width * 1.036376, size.height * 0.5288341);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = const Color(0xffF3FDFF).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
