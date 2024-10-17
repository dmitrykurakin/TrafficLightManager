import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Showcase/Filters/FilterTemplate/filter_template.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class TrafficlightCardInfo extends StatelessWidget {
  const TrafficlightCardInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          width: 600,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FilterTemplate(text: 'Город', widget: CommonText(text: 'Москва')),
              FilterTemplate(
                  text: 'Адрес',
                  widget: CommonText(text: 'ул. Вишнёвая, д.45')),
            ],
          ),
        ),
        SizedBox(
          width: 600,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FilterTemplate(
                  text: 'Обслуживающая организация',
                  widget: CommonText(text: 'ООО Свет в город')),
              FilterTemplate(
                  text: 'Телефон', widget: CommonText(text: '+7 495 225 6674')),
            ],
          ),
        ),
      ],
    );
  }
}
