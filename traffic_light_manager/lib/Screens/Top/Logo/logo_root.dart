import 'package:flutter/material.dart';

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
          decoration: BoxDecoration(
            border: Border.all(
              width: 5,
              color: Colors.black,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Image.asset(
            'assets/pics/5900669.png',
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
