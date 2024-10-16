import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Showcase/Cards/cards_root.dart';
import 'package:traffic_light_manager/Screens/Content/Showcase/Filters/filters_root.dart';

class ShowcaseRoot extends StatelessWidget {
  const ShowcaseRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        FiltersRoot(),
        CardsRoot(),
      ],
    );
  }
}
