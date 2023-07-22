import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class CloudBack extends StatelessWidget {
  const CloudBack({super.key,  this.child});

  final Widget? child;

  @override
  Widget build(BuildContext context) => CustomPaint(
    size: Size(227, (227*0.41904761904761906).toDouble()),
    painter: RPSCustomPainter(),
    child: child,
  );
}
class RPSCustomPainter extends CustomPainter {
@override
void paint(Canvas canvas, Size size) {

Path path_0 = Path();
path_0.moveTo(size.width*0.9845093,size.height*0.5022239);
path_0.cubicTo(size.width*1.026917,size.height*0.4382318,size.width*1.055194,size.height*0.3232989,size.width*1.055194,size.height*0.1921545);
path_0.cubicTo(size.width*1.055194,size.height*-0.008722102,size.width*0.9888519,size.height*-0.1715648,size.width*0.9070093,size.height*-0.1715648);
path_0.cubicTo(size.width*0.8251713,size.height*-0.1715648,size.width*0.7588287,size.height*-0.008722102,size.width*0.7588287,size.height*0.1921545);
path_0.cubicTo(size.width*0.7588287,size.height*0.2961273,size.width*0.7766019,size.height*0.3899102,size.width*0.8050972,size.height*0.4561966);
path_0.cubicTo(size.width*0.8012685,size.height*0.4659023,size.width*0.7977222,size.height*0.4762830,size.width*0.7944861,size.height*0.4872580);
path_0.cubicTo(size.width*0.7804213,size.height*0.4696977,size.width*0.7645046,size.height*0.4597977,size.width*0.7476435,size.height*0.4597977);
path_0.cubicTo(size.width*0.6969444,size.height*0.4597977,size.width*0.6547593,size.height*0.5493295,size.width*0.6459074,size.height*0.6674966);
path_0.cubicTo(size.width*0.6279583,size.height*0.6159795,size.width*0.6012870,size.height*0.5833250,size.width*0.5715046,size.height*0.5833250);
path_0.cubicTo(size.width*0.5266759,size.height*0.5833250,size.width*0.4888843,size.height*0.6573216,size.width*0.4773009,size.height*0.7582705);
path_0.cubicTo(size.width*0.4636296,size.height*0.7345284,size.width*0.4469361,size.height*0.7205773,size.width*0.4289144,size.height*0.7205773);
path_0.cubicTo(size.width*0.4121194,size.height*0.7205773,size.width*0.3964773,size.height*0.7326932,size.width*0.3833602,size.height*0.7535591);
path_0.cubicTo(size.width*0.3661551,size.height*0.7241170,size.width*0.3452343,size.height*0.7068523,size.width*0.3226704,size.height*0.7068523);
path_0.cubicTo(size.width*0.2639935,size.height*0.7068523,size.width*0.2164269,size.height*0.8236080,size.width*0.2164269,size.height*0.9676330);
path_0.cubicTo(size.width*0.2164269,size.height*1.111658,size.width*0.2639935,size.height*1.228409,size.width*0.3226704,size.height*1.228409);
path_0.cubicTo(size.width*0.3571884,size.height*1.228409,size.width*0.3878620,size.height*1.188011,size.width*0.4072685,size.height*1.125415);
path_0.cubicTo(size.width*0.4141741,size.height*1.129930,size.width*0.4214296,size.height*1.132336,size.width*0.4289144,size.height*1.132336);
path_0.cubicTo(size.width*0.4641343,size.height*1.132336,size.width*0.4942870,size.height*1.079049,size.width*0.5067176,size.height*1.003528);
path_0.cubicTo(size.width*0.5112731,size.height*1.013419,size.width*0.5162083,size.height*1.022283,size.width*0.5214630,size.height*1.029973);
path_0.cubicTo(size.width*0.5212731,size.height*1.036583,size.width*0.5211806,size.height*1.043256,size.width*0.5211806,size.height*1.049984);
path_0.cubicTo(size.width*0.5211806,size.height*1.205375,size.width*0.5725000,size.height*1.331352,size.width*0.6358102,size.height*1.331352);
path_0.cubicTo(size.width*0.6991204,size.height*1.331352,size.width*0.7504398,size.height*1.205375,size.width*0.7504398,size.height*1.049984);
path_0.cubicTo(size.width*0.7504398,size.height*1.021311,size.width*0.7486944,size.height*0.9936398,size.width*0.7454444,size.height*0.9675761);
path_0.cubicTo(size.width*0.7461759,size.height*0.9676136,size.width*0.7469120,size.height*0.9676330,size.width*0.7476435,size.height*0.9676330);
path_0.cubicTo(size.width*0.7777176,size.height*0.9676330,size.width*0.8047963,size.height*0.9361330,size.width*0.8236991,size.height*0.8858432);
path_0.cubicTo(size.width*0.8419259,size.height*0.9158284,size.width*0.8638519,size.height*0.9333193,size.width*0.8874398,size.height*0.9333193);
path_0.cubicTo(size.width*0.9507500,size.height*0.9333193,size.width*1.002069,size.height*0.8073466,size.width*1.002069,size.height*0.6519511);
path_0.cubicTo(size.width*1.002069,size.height*0.5969239,size.width*0.9956343,size.height*0.5455852,size.width*0.9845093,size.height*0.5022239);
path_0.close();
path_0.moveTo(size.width*0.1101829,size.height*1.173511);
path_0.cubicTo(size.width*0.1688597,size.height*1.173511,size.width*0.2164269,size.height*1.056757,size.width*0.2164269,size.height*0.9127318);
path_0.cubicTo(size.width*0.2164269,size.height*0.7687068,size.width*0.1688597,size.height*0.6519511,size.width*0.1101829,size.height*0.6519511);
path_0.cubicTo(size.width*0.05150602,size.height*0.6519511,size.width*0.003939171,size.height*0.7687068,size.width*0.003939171,size.height*0.9127318);
path_0.cubicTo(size.width*0.003939171,size.height*1.056757,size.width*0.05150602,size.height*1.173511,size.width*0.1101829,size.height*1.173511);
path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffF3FDFF).withOpacity(0.6);
canvas.drawPath(path_0,paint_0_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
return true;
}
}