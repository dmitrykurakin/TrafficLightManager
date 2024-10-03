import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Filters/FilterTemplate/filter_template.dart';

class FiltersRoot extends StatelessWidget {
  const FiltersRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      width: 250,
      child: FilterTemplate(),
    );
  }
}
