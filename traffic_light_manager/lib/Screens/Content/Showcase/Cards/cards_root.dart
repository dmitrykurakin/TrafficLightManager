import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:traffic_light_manager/Controllers/count_cards_controller.dart';

class CardsRoot extends StatelessWidget {
  const CardsRoot({super.key});

  @override
  Widget build(BuildContext context) {
    CountCardsController controller = Get.find();
    //List<TrafficlightCardShowcase> cardsList = randomCards(count: 20);
    return Container(
      width: 1300,
      color: Colors.greenAccent,
      child: Center(
        child: Obx(
          () => GridView.count(
            crossAxisCount: 4,
            childAspectRatio: 1.5,
            mainAxisSpacing: 5,
            crossAxisSpacing: 10,
            children: controller.cards,
          ),
        ),
      ),
    );
  }
}
