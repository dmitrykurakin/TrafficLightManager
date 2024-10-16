import 'package:flutter/material.dart';

class TrafficlightCardRoot extends StatelessWidget {
  const TrafficlightCardRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white60,
      child: Column(
        children: [
          Container(
            height: 100,
            color: Colors.yellow,
          ),
          Container(
            color: Colors.greenAccent,
          )
        ],
      ),
    );
  }
}
