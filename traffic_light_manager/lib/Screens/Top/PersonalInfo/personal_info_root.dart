import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';
import 'package:traffic_light_manager/Styles/pic_border_decoration.dart';

class PersonalInfoRoot extends StatelessWidget {
  const PersonalInfoRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      width: 300,
      child: Column(
        children: [
          Expanded(
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
                const Expanded(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(height: 20),
                        CommonText(text: 'Иванов-Петров'),
                        CommonText(text: 'Иван Вячеславович'),
                        SizedBox(height: 20),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 50,
            child: CommonText(
              text: 'Монтажник',
              isBold: true,
            ),
          ),
        ],
      ),
    );
  }
}
