import 'package:flutter/material.dart';
import 'package:myapp/data/constants.dart';

class BuyButton extends StatelessWidget {
  const BuyButton({super.key, required this.onTap, required this.text});

  final Function() onTap;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          width: double.infinity,
          margin: const EdgeInsets.only(left: 12, right: 12, bottom: 10),
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: BoxDecoration(
            color: purpleLight,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Text(
            text,
            textAlign: TextAlign.center,
            style:  const TextStyle(
              color: white,
              fontSize: fontSizeBuyButton,
              fontWeight: FontWeight.bold,
            ),
          )),
    );
  }
}
