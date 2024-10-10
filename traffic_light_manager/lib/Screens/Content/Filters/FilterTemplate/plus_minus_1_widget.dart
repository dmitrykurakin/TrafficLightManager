import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class PlusMinus1Widget extends StatelessWidget {
  const PlusMinus1Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        GFButton(
          onPressed: () {},
          text: '-1',
          type: GFButtonType.outline2x,
        ),
        GFButton(
          onPressed: () {},
          text: '+1',
          type: GFButtonType.outline2x,
        ),
      ],
    );
  }
}
