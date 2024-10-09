import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Cards/trafficlight_card_showcase.dart';

class CardsRoot extends StatelessWidget {
  const CardsRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      child: const Center(
        child: SizedBox(child: TrafficlightCardShowcase()),
      ),
    );
  }
}
