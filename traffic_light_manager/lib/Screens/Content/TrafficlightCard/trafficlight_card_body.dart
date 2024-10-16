import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/TrafficlightCard/trafficlight_card_foto_gallery.dart';

class TrafficlightCardBody extends StatelessWidget {
  const TrafficlightCardBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          const TrafficlightCardFotoGallery(),
          Expanded(
            child: Container(),
          )
        ],
      ),
    );
  }
}
