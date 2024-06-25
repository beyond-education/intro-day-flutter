import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myapp/data/constants.dart';

class Ornament extends StatelessWidget {
  const Ornament({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 20,
        right: -20,
        child: Stack(
          alignment: Alignment.center,
          children: [
            SvgPicture.asset(
              'images/ornament.svg',
              height: 80,
            ),
            Text(
              text,
              style: const TextStyle(
                  color: purple, fontSize: 20, fontWeight: FontWeight.bold),
            )
          ],
        ));
  }
}
