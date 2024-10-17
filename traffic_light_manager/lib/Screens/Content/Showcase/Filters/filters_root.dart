import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Showcase/Filters/FilterTemplate/checkbox_filters_temp.dart';
import 'package:traffic_light_manager/Screens/Content/Showcase/Filters/FilterTemplate/checkbox_temp_2.dart';
import 'package:traffic_light_manager/Screens/Content/Showcase/Filters/FilterTemplate/count_cards.dart';
import 'package:traffic_light_manager/Screens/Content/Showcase/Filters/FilterTemplate/filter_template.dart';
import 'package:traffic_light_manager/Screens/Content/Showcase/Filters/FilterTemplate/plus_minus_10_widget.dart';
import 'package:traffic_light_manager/Screens/Content/Showcase/Filters/FilterTemplate/plus_minus_1_widget.dart';

class FiltersRoot extends StatelessWidget {
  const FiltersRoot({super.key});

  @override
  Widget build(BuildContext context) {
    List<FilterTemplate> filters = [
      const FilterTemplate(
        text: 'Количество карточек',
        widget: CountCards(),
      ),
      const FilterTemplate(
        text: 'Добавить/Удалить 1',
        widget: PlusMinus1Widget(),
      ),
      const FilterTemplate(
        text: 'Добавить/Удалить 1',
        widget: PlusMinus10Widget(),
      ),
      const FilterTemplate(
        text: 'CheckBoxes',
        widget: CheckBoxFiltersTemp(),
      ),
      const FilterTemplate(
        text: 'CheckBoxe 2s',
        widget: CheckboxTemp2(),
      ),
      const FilterTemplate(
        text: 'CheckBoxes 3',
        widget: CheckBoxFiltersTemp(),
      ),
      const FilterTemplate(
        text: 'CheckBoxes',
        widget: CheckBoxFiltersTemp(),
      ),
      const FilterTemplate(
        text: 'CheckBoxe 2s',
        widget: CheckboxTemp2(),
      ),
      const FilterTemplate(
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
