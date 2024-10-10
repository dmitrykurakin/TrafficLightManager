import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Cards/trafficlight_card_showcase.dart';
import 'package:traffic_light_manager/Utils/random_lighttrafic_cards.dart';

class CardsRoot extends StatelessWidget {
  const CardsRoot({super.key});

  @override
  Widget build(BuildContext context) {
    List<TrafficlightCardShowcase> cardsList = randomCards();
    return Container(
      width: 1300,
      color: Colors.greenAccent,
      child: Center(
        child: GridView.count(
          crossAxisCount: 4,
          childAspectRatio: 1.5,
          mainAxisSpacing: 5,
          crossAxisSpacing: 10,
          children: cardsList,
        ),
      ),
    );
  }
}
