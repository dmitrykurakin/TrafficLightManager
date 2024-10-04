import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class FilterTemplate extends StatelessWidget {
  final String text;
  final Widget widget;
  const FilterTemplate({super.key, required this.text, required this.widget});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      child: Column(
        children: [
          CommonText(
            text: text,
            isBold: true,
            size: 20,
          ),
          widget,
        ],
      ),
    );
  }
}
