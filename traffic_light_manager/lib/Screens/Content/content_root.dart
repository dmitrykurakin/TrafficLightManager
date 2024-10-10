import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Cards/cards_root.dart';
import 'package:traffic_light_manager/Screens/Content/Filters/filters_root.dart';

class ContentRoot extends StatelessWidget {
  const ContentRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SizedBox(
            width: 1600,
            child: Row(
              children: [
                FiltersRoot(),
                CardsRoot(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
