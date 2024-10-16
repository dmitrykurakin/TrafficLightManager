import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class TrafficlightCardHead extends StatelessWidget {
  const TrafficlightCardHead({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.yellow,
      child: const Row(
        children: [
          Spacer(),
          SizedBox(
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
          Expanded(child: SizedBox()),
          SizedBox(
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
          Spacer(),
        ],
      ),
    );
  }
}
