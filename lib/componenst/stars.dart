import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  const Stars({super.key, this.child});

  final Widget? child;

  @override
  Widget build(BuildContext context) => CustomPaint(
        size: Size(222, (222 * 0.41904761904761906).toDouble()),
        painter: RPSCustomPainter(),
        child: child,
      );
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3686628, size.height * 0.3199011);
    path_0.cubicTo(size.width * 0.3670883, size.height * 0.3238360, size.width * 0.3651556, size.height * 0.3259449,
        size.width * 0.3628888, size.height * 0.3261730);
    path_0.cubicTo(size.width * 0.3651556, size.height * 0.3264584, size.width * 0.3670641, size.height * 0.3285112,
        size.width * 0.3686628, size.height * 0.3324461);
    path_0.cubicTo(size.width * 0.3702377, size.height * 0.3363809, size.width * 0.3710251, size.height * 0.3410562,
        size.width * 0.3710251, size.height * 0.3465303);
    path_0.cubicTo(size.width * 0.3710251, size.height * 0.3410562, size.width * 0.3718126, size.height * 0.3363809,
        size.width * 0.3733874, size.height * 0.3324461);
    path_0.cubicTo(size.width * 0.3749619, size.height * 0.3285112, size.width * 0.3768709, size.height * 0.3264011,
        size.width * 0.3791377, size.height * 0.3261730);
    path_0.cubicTo(size.width * 0.3768709, size.height * 0.3259449, size.width * 0.3749619, size.height * 0.3238360,
        size.width * 0.3733874, size.height * 0.3199011);
    path_0.cubicTo(size.width * 0.3718126, size.height * 0.3159663, size.width * 0.3710251, size.height * 0.3112910,
        size.width * 0.3710251, size.height * 0.3058169);
    path_0.cubicTo(size.width * 0.3710251, size.height * 0.3112910, size.width * 0.3702377, size.height * 0.3159663,
        size.width * 0.3686628, size.height * 0.3199011);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3938193, size.height * 0.6748393);
    path_1.cubicTo(size.width * 0.3927695, size.height * 0.6774618, size.width * 0.3914812, size.height * 0.6788685,
        size.width * 0.3899700, size.height * 0.6790213);
    path_1.cubicTo(size.width * 0.3914812, size.height * 0.6792112, size.width * 0.3927538, size.height * 0.6805798,
        size.width * 0.3938193, size.height * 0.6832022);
    path_1.cubicTo(size.width * 0.3948695, size.height * 0.6858258, size.width * 0.3953942, size.height * 0.6889427,
        size.width * 0.3953942, size.height * 0.6925921);
    path_1.cubicTo(size.width * 0.3953942, size.height * 0.6889427, size.width * 0.3959193, size.height * 0.6858258,
        size.width * 0.3969691, size.height * 0.6832022);
    path_1.cubicTo(size.width * 0.3980188, size.height * 0.6805798, size.width * 0.3992915, size.height * 0.6791730,
        size.width * 0.4008027, size.height * 0.6790213);
    path_1.cubicTo(size.width * 0.3992915, size.height * 0.6788685, size.width * 0.3980188, size.height * 0.6774618,
        size.width * 0.3969691, size.height * 0.6748393);
    path_1.cubicTo(size.width * 0.3959193, size.height * 0.6722169, size.width * 0.3953942, size.height * 0.6690989,
        size.width * 0.3953942, size.height * 0.6654494);
    path_1.cubicTo(size.width * 0.3953942, size.height * 0.6690989, size.width * 0.3948695, size.height * 0.6722169,
        size.width * 0.3938193, size.height * 0.6748393);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2482964, size.height * 0.2212360);
    path_2.cubicTo(size.width * 0.2440973, size.height * 0.2317270, size.width * 0.2389435, size.height * 0.2373539,
        size.width * 0.2328987, size.height * 0.2379618);
    path_2.cubicTo(size.width * 0.2389435, size.height * 0.2387225, size.width * 0.2440336, size.height * 0.2441955,
        size.width * 0.2482964, size.height * 0.2546876);
    path_2.cubicTo(size.width * 0.2524960, size.height * 0.2651798, size.width * 0.2545955, size.height * 0.2776483,
        size.width * 0.2545955, size.height * 0.2922461);
    path_2.cubicTo(size.width * 0.2545955, size.height * 0.2776483, size.width * 0.2566955, size.height * 0.2651798,
        size.width * 0.2608946, size.height * 0.2546876);
    path_2.cubicTo(size.width * 0.2650942, size.height * 0.2441955, size.width * 0.2701843, size.height * 0.2385697,
        size.width * 0.2762287, size.height * 0.2379618);
    path_2.cubicTo(size.width * 0.2701843, size.height * 0.2373539, size.width * 0.2650942, size.height * 0.2317270,
        size.width * 0.2608946, size.height * 0.2212360);
    path_2.cubicTo(size.width * 0.2566955, size.height * 0.2107438, size.width * 0.2545955, size.height * 0.1982753,
        size.width * 0.2545955, size.height * 0.1836775);
    path_2.cubicTo(size.width * 0.2545955, size.height * 0.1982753, size.width * 0.2524960, size.height * 0.2107438,
        size.width * 0.2482964, size.height * 0.2212360);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5380673, size.height * 0.6690798);
    path_3.cubicTo(size.width * 0.5338655, size.height * 0.6795719, size.width * 0.5287130, size.height * 0.6851978,
        size.width * 0.5226682, size.height * 0.6858056);
    path_3.cubicTo(size.width * 0.5287130, size.height * 0.6865663, size.width * 0.5338027, size.height * 0.6920404,
        size.width * 0.5380673, size.height * 0.7025326);
    path_3.cubicTo(size.width * 0.5422646, size.height * 0.7130247, size.width * 0.5443632, size.height * 0.7254933,
        size.width * 0.5443632, size.height * 0.7400899);
    path_3.cubicTo(size.width * 0.5443632, size.height * 0.7254933, size.width * 0.5464664, size.height * 0.7130247,
        size.width * 0.5506637, size.height * 0.7025326);
    path_3.cubicTo(size.width * 0.5548655, size.height * 0.6920404, size.width * 0.5599552, size.height * 0.6864146,
        size.width * 0.5660000, size.height * 0.6858056);
    path_3.cubicTo(size.width * 0.5599552, size.height * 0.6851978, size.width * 0.5548655, size.height * 0.6795719,
        size.width * 0.5506637, size.height * 0.6690798);
    path_3.cubicTo(size.width * 0.5464664, size.height * 0.6585876, size.width * 0.5443632, size.height * 0.6461191,
        size.width * 0.5443632, size.height * 0.6315213);
    path_3.cubicTo(size.width * 0.5443632, size.height * 0.6461191, size.width * 0.5422646, size.height * 0.6585876,
        size.width * 0.5380673, size.height * 0.6690798);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1403969, size.height * 0.4060225);
    path_4.cubicTo(size.width * 0.1382973, size.height * 0.4112685, size.width * 0.1357202, size.height * 0.4140809,
        size.width * 0.1326982, size.height * 0.4143854);
    path_4.cubicTo(size.width * 0.1357202, size.height * 0.4147652, size.width * 0.1382655, size.height * 0.4175022,
        size.width * 0.1403969, size.height * 0.4227483);
    path_4.cubicTo(size.width * 0.1424969, size.height * 0.4279944, size.width * 0.1435466, size.height * 0.4342292,
        size.width * 0.1435466, size.height * 0.4415281);
    path_4.cubicTo(size.width * 0.1435466, size.height * 0.4342292, size.width * 0.1445964, size.height * 0.4279944,
        size.width * 0.1466960, size.height * 0.4227483);
    path_4.cubicTo(size.width * 0.1487955, size.height * 0.4175022, size.width * 0.1513408, size.height * 0.4146899,
        size.width * 0.1543632, size.height * 0.4143854);
    path_4.cubicTo(size.width * 0.1513408, size.height * 0.4140809, size.width * 0.1487955, size.height * 0.4112685,
        size.width * 0.1466960, size.height * 0.4060225);
    path_4.cubicTo(size.width * 0.1445964, size.height * 0.4007764, size.width * 0.1435466, size.height * 0.3945416,
        size.width * 0.1435466, size.height * 0.3872438);
    path_4.cubicTo(size.width * 0.1435466, size.height * 0.3945416, size.width * 0.1424969, size.height * 0.4007764,
        size.width * 0.1403969, size.height * 0.4060225);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5926547, size.height * 0.4060225);
    path_5.cubicTo(size.width * 0.5905561, size.height * 0.4112685, size.width * 0.5879776, size.height * 0.4140809,
        size.width * 0.5849552, size.height * 0.4143854);
    path_5.cubicTo(size.width * 0.5879776, size.height * 0.4147652, size.width * 0.5905202, size.height * 0.4175022,
        size.width * 0.5926547, size.height * 0.4227483);
    path_5.cubicTo(size.width * 0.5947534, size.height * 0.4279944, size.width * 0.5958027, size.height * 0.4342292,
        size.width * 0.5958027, size.height * 0.4415281);
    path_5.cubicTo(size.width * 0.5958027, size.height * 0.4342292, size.width * 0.5968520, size.height * 0.4279944,
        size.width * 0.5989552, size.height * 0.4227483);
    path_5.cubicTo(size.width * 0.6010538, size.height * 0.4175022, size.width * 0.6035964, size.height * 0.4146899,
        size.width * 0.6066188, size.height * 0.4143854);
    path_5.cubicTo(size.width * 0.6035964, size.height * 0.4140809, size.width * 0.6010538, size.height * 0.4112685,
        size.width * 0.5989552, size.height * 0.4060225);
    path_5.cubicTo(size.width * 0.5968520, size.height * 0.4007764, size.width * 0.5958027, size.height * 0.3945416,
        size.width * 0.5958027, size.height * 0.3872438);
    path_5.cubicTo(size.width * 0.5958027, size.height * 0.3945416, size.width * 0.5947534, size.height * 0.4007764,
        size.width * 0.5926547, size.height * 0.4060225);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2529969, size.height * 0.6069843);
    path_6.cubicTo(size.width * 0.2519471, size.height * 0.6096067, size.width * 0.2506587, size.height * 0.6110135,
        size.width * 0.2491475, size.height * 0.6111652);
    path_6.cubicTo(size.width * 0.2506587, size.height * 0.6113562, size.width * 0.2519314, size.height * 0.6127247,
        size.width * 0.2529969, size.height * 0.6153472);
    path_6.cubicTo(size.width * 0.2540466, size.height * 0.6179697, size.width * 0.2545717, size.height * 0.6210876,
        size.width * 0.2545717, size.height * 0.6247371);
    path_6.cubicTo(size.width * 0.2545717, size.height * 0.6210876, size.width * 0.2550964, size.height * 0.6179697,
        size.width * 0.2561466, size.height * 0.6153472);
    path_6.cubicTo(size.width * 0.2571964, size.height * 0.6127247, size.width * 0.2584691, size.height * 0.6113180,
        size.width * 0.2599798, size.height * 0.6111652);
    path_6.cubicTo(size.width * 0.2584691, size.height * 0.6110135, size.width * 0.2571964, size.height * 0.6096067,
        size.width * 0.2561466, size.height * 0.6069843);
    path_6.cubicTo(size.width * 0.2550964, size.height * 0.6043607, size.width * 0.2545717, size.height * 0.6012438,
        size.width * 0.2545717, size.height * 0.5975944);
    path_6.cubicTo(size.width * 0.2545717, size.height * 0.6012438, size.width * 0.2540466, size.height * 0.6043607,
        size.width * 0.2529969, size.height * 0.6069843);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.4994350, size.height * 0.4577022);
    path_7.cubicTo(size.width * 0.4983857, size.height * 0.4603258, size.width * 0.4970987, size.height * 0.4617315,
        size.width * 0.4955874, size.height * 0.4618843);
    path_7.cubicTo(size.width * 0.4970987, size.height * 0.4620742, size.width * 0.4983722, size.height * 0.4634427,
        size.width * 0.4994350, size.height * 0.4660652);
    path_7.cubicTo(size.width * 0.5004843, size.height * 0.4686888, size.width * 0.5010090, size.height * 0.4718056,
        size.width * 0.5010090, size.height * 0.4754551);
    path_7.cubicTo(size.width * 0.5010090, size.height * 0.4718056, size.width * 0.5015381, size.height * 0.4686888,
        size.width * 0.5025874, size.height * 0.4660652);
    path_7.cubicTo(size.width * 0.5036368, size.height * 0.4634427, size.width * 0.5049103, size.height * 0.4620360,
        size.width * 0.5064215, size.height * 0.4618843);
    path_7.cubicTo(size.width * 0.5049103, size.height * 0.4617315, size.width * 0.5036368, size.height * 0.4603258,
        size.width * 0.5025874, size.height * 0.4577022);
    path_7.cubicTo(size.width * 0.5015381, size.height * 0.4550798, size.width * 0.5010090, size.height * 0.4519618,
        size.width * 0.5010090, size.height * 0.4483124);
    path_7.cubicTo(size.width * 0.5010090, size.height * 0.4519618, size.width * 0.5004843, size.height * 0.4550798,
        size.width * 0.4994350, size.height * 0.4577022);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.1899265, size.height * 0.7134618);
    path_8.cubicTo(size.width * 0.1883520, size.height * 0.7173955, size.width * 0.1864193, size.height * 0.7195056,
        size.width * 0.1841525, size.height * 0.7197337);
    path_8.cubicTo(size.width * 0.1864193, size.height * 0.7200191, size.width * 0.1883283, size.height * 0.7220719,
        size.width * 0.1899265, size.height * 0.7260056);
    path_8.cubicTo(size.width * 0.1915013, size.height * 0.7299404, size.width * 0.1922888, size.height * 0.7346169,
        size.width * 0.1922888, size.height * 0.7400899);
    path_8.cubicTo(size.width * 0.1922888, size.height * 0.7346169, size.width * 0.1930762, size.height * 0.7299404,
        size.width * 0.1946511, size.height * 0.7260056);
    path_8.cubicTo(size.width * 0.1962256, size.height * 0.7220719, size.width * 0.1981345, size.height * 0.7199618,
        size.width * 0.2004013, size.height * 0.7197337);
    path_8.cubicTo(size.width * 0.1981345, size.height * 0.7195056, size.width * 0.1962256, size.height * 0.7173955,
        size.width * 0.1946511, size.height * 0.7134618);
    path_8.cubicTo(size.width * 0.1930762, size.height * 0.7095270, size.width * 0.1922888, size.height * 0.7048517,
        size.width * 0.1922888, size.height * 0.6993775);
    path_8.cubicTo(size.width * 0.1922888, size.height * 0.7048517, size.width * 0.1915013, size.height * 0.7095270,
        size.width * 0.1899265, size.height * 0.7134618);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
