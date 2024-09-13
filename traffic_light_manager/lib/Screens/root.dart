import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Bottom/bottom_root.dart';
import 'package:traffic_light_manager/Screens/Content/content_root.dart';
import 'package:traffic_light_manager/Screens/Top/top_root.dart';

class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Column(
        children: [
          TopRoot(),
          ContentRoot(),
          BottomRoot(),
        ],
      )),
    );
  }
}
