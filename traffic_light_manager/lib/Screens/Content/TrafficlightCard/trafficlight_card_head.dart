import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:traffic_light_manager/Controllers/navigation_controller.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class TrafficlightCardHead extends StatelessWidget {
  const TrafficlightCardHead({super.key});

  @override
  Widget build(BuildContext context) {
    NavigationController controller = Get.find();
    return Container(
      height: 100,
      color: Colors.yellow,
      child: Row(
        children: [
          const Spacer(),
          GFButton(
            onPressed: () {
              controller.isShowcase = true;
            },
            text: 'Назад',
            icon: const Icon(Icons.arrow_back),
          ),
          const Spacer(),
          const SizedBox(
            width: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CommonText(
                  text: 'Siemense',
                  size: 25,
                  isBold: true,
                ),
                CommonText(
                  text: 'Asterix-56',
                  size: 24,
                )
              ],
            ),
          ),
          const Spacer(),
          const SizedBox(
            width: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Chip(
                  label: CommonText(text: 'Работает'),
                  backgroundColor: Colors.green,
                ),
                CommonText(text: '4564433-6678-7775'),
              ],
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
