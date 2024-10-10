import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class PlusMinus10Widget extends StatelessWidget {
  const PlusMinus10Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        GFButton(
          onPressed: () {},
          text: '-10',
          type: GFButtonType.outline2x,
        ),
        GFButton(
          onPressed: () {},
          text: '+10',
          type: GFButtonType.outline2x,
        ),
      ],
    );
  }
}
