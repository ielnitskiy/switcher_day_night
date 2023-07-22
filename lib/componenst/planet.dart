import 'package:flutter/material.dart';

class Planet extends StatelessWidget {
  const Planet({super.key, required this.isDay});

  final bool isDay;

  @override
  Widget build(BuildContext context) => Stack(
        alignment: Alignment.center,
        children: [
          AnimatedContainer(
              height: 72,
              width: 72,
              decoration: BoxDecoration(
                color: isDay ? const Color(0xffFED62E) : const Color(0xffC4C9D2),
                shape: BoxShape.circle,
              ),
              duration: const Duration(milliseconds: 300),
              child: AnimatedCrossFade(
                crossFadeState: isDay ? CrossFadeState.showFirst : CrossFadeState.showSecond,
                duration: const Duration(milliseconds: 300),
                firstChild: const SizedBox.shrink(),
                secondChild: const SizedBox(
                  height: 72,
                  width: 72,
                  child: Stack(
                    children: [
                      Positioned(
                          left: 10,
                          bottom: 15,
                          child: _Crator(
                            size: 25,
                          )),
                      Positioned(
                        right: 10,
                        bottom: 22,
                        child: _Crator(
                          size: 15,
                        ),
                      ),
                      Positioned(
                          top: 10,
                          left: 27,
                          child: _Crator(
                            size: 10,
                          )),
                    ],
                  ),
                ),
              )),
          const Circle(
            size: 123,
          ),
          const Circle(
            size: 173,
          ),
          const Circle(
            size: 229,
          ),
        ],
      );
}

class _Crator extends StatelessWidget {
  const _Crator({required this.size});

  final double size;

  @override
  Widget build(BuildContext context) => Container(
        height: size,
        width: size,
        decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: [
          BoxShadow(color: const Color(0xff000000).withOpacity(0.25)),
          const BoxShadow(
            color: Color(0xff9DA5B5),
            offset: Offset(0.0, 0.6),
            blurRadius: 2.24,
          ),
        ]),
      );
}

class Circle extends StatelessWidget {
  const Circle({super.key, required this.size});

  final double size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      decoration: BoxDecoration(
        color: const Color(0xffFFFFFF).withOpacity(0.1),
        shape: BoxShape.circle,
      ),
    );
  }
}
