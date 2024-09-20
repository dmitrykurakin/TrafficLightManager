import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/pic_border_decoration.dart';

class PersonalInfoRoot extends StatelessWidget {
  const PersonalInfoRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 300,
      color: Colors.red,
      child: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.grey,
              child: Row(
                children: [
                  Container(
                    width: 100,
                    color: Colors.brown,
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: picBorderDecoration,
                      child: Image.asset('assets/pics/avatar.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.yellow,
            height: 50,
          ),
        ],
      ),
    );
  }
}
