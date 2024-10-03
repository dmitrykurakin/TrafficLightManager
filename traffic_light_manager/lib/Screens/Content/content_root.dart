import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Cards/cards_root.dart';
import 'package:traffic_light_manager/Screens/Content/Filters/filters_root.dart';

class ContentRoot extends StatelessWidget {
  const ContentRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.yellow,
        child: const Center(
          child: SizedBox(
            height: 600,
            child: Row(
              children: [
                Expanded(child: SizedBox()),
                FiltersRoot(),
                CardsRoot(),
                Expanded(child: SizedBox()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
