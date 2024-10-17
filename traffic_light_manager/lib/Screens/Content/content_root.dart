import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:traffic_light_manager/Controllers/navigation_controller.dart';

import 'package:traffic_light_manager/Screens/Content/Showcase/showcase_root.dart';
import 'package:traffic_light_manager/Screens/Content/TrafficlightCard/trafficlight_card_root.dart';

class ContentRoot extends StatelessWidget {
  const ContentRoot({super.key});

  @override
  Widget build(BuildContext context) {
    NavigationController controller = Get.find();
    return Expanded(
      child: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Obx(
            () => SizedBox(
              width: 1600,
              child: controller.isShowcase
                  ? const ShowcaseRoot()
                  : const TrafficlightCardRoot(),
            ),
          ),
        ),
      ),
    );
  }
}
