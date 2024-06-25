import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myapp/widgets/buy_modal_bottom_sheet.dart';
import 'package:myapp/widgets/buy_button.dart';
import 'package:myapp/widgets/circle_button.dart';
import 'package:myapp/data/constants.dart';
import 'package:myapp/logic/functions.dart';
import 'package:myapp/widgets/ornament.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  int numberOfCandles = 1;

  @override
  Widget build(BuildContext context) {
    handleIncreaseNumberOfCandles() {}

    handleDecreaseNumberOfCandles() {}

    handleBuy() {
      showModalBottomSheet(
        context: context,
        builder: (_) =>
            BuyModalBottomSheet(text: buildModalText(numberOfCandles)),
      );
      setState(() => numberOfCandles = 1);
    }

    return Scaffold(
      body: Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 0),
          color: Colors.white,
          child: SafeArea(
            child: const Text('Watermeeeeaw Candle',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black87, fontSize: 34)),
          )),
    );
  }
}
