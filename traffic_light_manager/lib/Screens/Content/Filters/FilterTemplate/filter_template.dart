import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Filters/FilterTemplate/checkbox_filters_temp.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class FilterTemplate extends StatelessWidget {
  final String text;
  final Widget widget;
  const FilterTemplate({super.key, required this.text, required this.widget});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
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
