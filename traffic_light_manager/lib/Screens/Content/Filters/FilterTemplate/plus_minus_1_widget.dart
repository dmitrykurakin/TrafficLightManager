import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:traffic_light_manager/Controllers/count_cards_controller.dart';

class PlusMinus1Widget extends StatelessWidget {
  const PlusMinus1Widget({super.key});

  @override
  Widget build(BuildContext context) {
    CountCardsController controller = Get.find();
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Obx(
          () => GFButton(
            onPressed:
                controller.counntCards > 0 ? () => controller.minusOne() : null,
            text: '-1',
            type: GFButtonType.outline2x,
          ),
        ),
        GFButton(
          onPressed: () {
            controller.plusOne();
          },
          text: '+1',
          type: GFButtonType.outline2x,
        ),
      ],
    );
  }
}
