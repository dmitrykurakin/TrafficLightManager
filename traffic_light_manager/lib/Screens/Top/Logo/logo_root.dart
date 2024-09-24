import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/pic_border_decoration.dart';

class LogoRoot extends StatelessWidget {
  const LogoRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: Center(
        child: Container(
          height: 180,
          width: 180,
          decoration: picBorderDecoration,
          child: Image.asset(
            'assets/pics/5900669.png',
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
