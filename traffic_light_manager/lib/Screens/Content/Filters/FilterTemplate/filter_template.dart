import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Filters/FilterTemplate/checkbox_filters_temp.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class FilterTemplate extends StatelessWidget {
  const FilterTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: const Column(
        children: [
          CommonText(
            text: 'Checkboxes',
            isBold: true,
            size: 20,
          ),
          CheckBoxFiltersTemp()
        ],
      ),
    );
  }
}
