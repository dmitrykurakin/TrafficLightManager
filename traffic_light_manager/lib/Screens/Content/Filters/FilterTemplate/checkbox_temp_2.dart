import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class CheckboxTemp2 extends StatelessWidget {
  const CheckboxTemp2({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      //color: Colors.white,
      width: 220,
      child: Column(
        children: [
          Row(
            children: [
              Checkbox(value: true, onChanged: null),
              CommonText(text: 'Work 2')
            ],
          ),
          Row(
            children: [
              Checkbox(value: true, onChanged: null),
              CommonText(text: 'Repair 2')
            ],
          ),
        ],
      ),
    );
  }
}
