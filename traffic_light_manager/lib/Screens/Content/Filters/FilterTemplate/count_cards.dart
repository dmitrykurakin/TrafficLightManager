import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:traffic_light_manager/Controllers/count_cards_controller.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class CountCards extends StatelessWidget {
  const CountCards({super.key});

  @override
  Widget build(BuildContext context) {
    final CountCardsController controller = Get.find();

    return Center(
      child: Obx(
        () => CommonText(
          text: controller.counntCards.toString(),
          isBold: true,
        ),
      ),
    );
  }
}
