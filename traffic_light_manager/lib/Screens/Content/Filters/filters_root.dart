import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Filters/FilterTemplate/checkbox_filters_temp.dart';
import 'package:traffic_light_manager/Screens/Content/Filters/FilterTemplate/checkbox_temp_2.dart';
import 'package:traffic_light_manager/Screens/Content/Filters/FilterTemplate/filter_template.dart';

class FiltersRoot extends StatelessWidget {
  const FiltersRoot({super.key});

  @override
  Widget build(BuildContext context) {
    List<FilterTemplate> filters = [
      FilterTemplate(
        text: 'CheckBoxes',
        widget: CheckBoxFiltersTemp(),
      ),
      FilterTemplate(
        text: 'CheckBoxe 2s',
        widget: CheckboxTemp2(),
      ),
      FilterTemplate(
        text: 'CheckBoxes 3',
        widget: CheckBoxFiltersTemp(),
      ),
      FilterTemplate(
        text: 'CheckBoxes',
        widget: CheckBoxFiltersTemp(),
      ),
      FilterTemplate(
        text: 'CheckBoxe 2s',
        widget: CheckboxTemp2(),
      ),
      FilterTemplate(
        text: 'CheckBoxes 3',
        widget: CheckBoxFiltersTemp(),
      ),
      FilterTemplate(
        text: 'CheckBoxes',
        widget: CheckBoxFiltersTemp(),
      ),
      FilterTemplate(
        text: 'CheckBoxe 2s',
        widget: CheckboxTemp2(),
      ),
      FilterTemplate(
        text: 'CheckBoxes 3',
        widget: CheckBoxFiltersTemp(),
      ),
    ];

    return Container(
      color: Colors.grey,
      width: 300,
      child: ListView(
        padding: const EdgeInsets.all(8),
        children: filters,
      ),
    );
  }
}
