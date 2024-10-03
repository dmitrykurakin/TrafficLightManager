import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class ContentRoot extends StatelessWidget {
  const ContentRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.yellow,
        child: Center(
          child: SizedBox(
            height: 600,
            child: Column(
              children: [],
            ),
          ),
        ),
      ),
    );
  }
}
