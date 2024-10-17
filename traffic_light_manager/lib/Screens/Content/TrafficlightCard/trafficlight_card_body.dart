import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/TrafficlightCard/trafficlight_card_foto_gallery.dart';
import 'package:traffic_light_manager/Screens/Content/TrafficlightCard/trafficlight_card_info.dart';

class TrafficlightCardBody extends StatelessWidget {
  const TrafficlightCardBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Row(
        children: [
          TrafficlightCardFotoGallery(),
          Expanded(
            child: TrafficlightCardInfo(),
          )
        ],
      ),
    );
  }
}
