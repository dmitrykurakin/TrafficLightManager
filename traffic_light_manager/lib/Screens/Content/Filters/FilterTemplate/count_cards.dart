import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class CountCards extends StatelessWidget {
  const CountCards({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: CommonText(
      text: '22',
      isBold: true,
    ));
  }
}
