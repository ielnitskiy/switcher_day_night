import 'package:flutter/material.dart';
import 'package:switcher_day_night/componenst/cloud_back.dart';
import 'package:switcher_day_night/componenst/cloud_front.dart';
import 'package:switcher_day_night/componenst/planet.dart';
import 'package:switcher_day_night/componenst/stars.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => const MaterialApp(home: MyHomePage());
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stack(alignment: Alignment.center, children: [
        const Switcher(),
        Container(
          decoration: const BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.all(Radius.circular(121)),
          ),
          height: 87,
          width: 222,
        ),
      ])),
    );
  }
}

class Switcher extends StatefulWidget {
  const Switcher({super.key});

  @override
  State<Switcher> createState() => _SwitcherState();
}

class _SwitcherState extends State<Switcher> {
  bool isDay = true;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(Radius.circular(121)),
      child: SizedBox(
        height: 87,
        width: 222,
        child: Stack(
          alignment: Alignment.center,
          children: [
            AnimatedContainer(
              duration: const Duration(milliseconds: 300),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(121)),
                color: isDay ? const Color(0xff3A8DCA) : const Color(0xff1B1D2A),
              ),
            ),
            if (isDay)
              const Stack(
                children: [
                  CloudBack(),
                  CloudFront(),
                ],
              ),
            if (!isDay) const Stars(),
            AnimatedPositioned(
              duration: const Duration(milliseconds: 300),
              //TODO разобраться с размерами с позиционированием планеты
              left: isDay ? -229 / 2 + 36 + 12 : (222 - (229 / 2) - 36 - 8),
              child: GestureDetector(
                onTap: () => setState(() {
                  isDay = !isDay;
                }),
                child: Planet(isDay: isDay),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
