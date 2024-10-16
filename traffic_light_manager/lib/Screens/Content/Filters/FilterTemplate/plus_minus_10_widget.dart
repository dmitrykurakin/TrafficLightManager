import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:traffic_light_manager/Controllers/count_cards_controller.dart';

class PlusMinus10Widget extends StatelessWidget {
  const PlusMinus10Widget({super.key});

  @override
  Widget build(BuildContext context) {
    CountCardsController controller = Get.find();
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        GFButton(
          onPressed: () {
            controller.minusTen();
          },
          text: '-10',
          type: GFButtonType.outline2x,
        ),
        GFButton(
          onPressed: () {
            controller.plusTen();
          },
          text: '+10',
          type: GFButtonType.outline2x,
        ),
      ],
    );
  }
}
