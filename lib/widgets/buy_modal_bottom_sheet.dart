import 'package:flutter/material.dart';
import 'package:myapp/data/constants.dart';

class BuyModalBottomSheet extends StatelessWidget {
  const BuyModalBottomSheet({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: modalBottomSheetHeight,
      padding: const EdgeInsets.all(paddingScreen),
      color: purpleLight,
      child: Center(
        child: Text(
          text,
          style:
              const TextStyle(color: white, fontSize: fontSizeModalBottomSheet),
        ),
      ),
    );
  }
}
