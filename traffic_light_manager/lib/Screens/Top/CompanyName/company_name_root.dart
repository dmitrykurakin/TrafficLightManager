import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class CompanyNameRoot extends StatelessWidget {
  const CompanyNameRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: SizedBox(
        height: 180,
        child: Center(
            child: CommonText(
          text: 'Наша технологическая компания',
          size: 30,
          isBold: true,
        )),
      ),
    );
  }
}
