import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class TrafficlightCardShowcase extends StatelessWidget {
  const TrafficlightCardShowcase({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 200,
      width: 300,
      child: Card(
        color: Color.fromARGB(255, 219, 227, 231),
        child: SizedBox(
          height: 195,
          width: 295,
          child: ListTile(
            title: CommonText(
              text: 'dfkjghdsff-fhfht',
              size: 25,
              isBold: true,
            ),
            subtitle: SizedBox(
              height: 130,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Chip(
                        label: CommonText(text: 'Работает'),
                        backgroundColor: Colors.green,
                      ),
                      Chip(
                        label: CommonText(text: 'Москва'),
                        backgroundColor: Colors.blue,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CommonText(
                        text: 'Siemens',
                        isBold: true,
                      ),
                      CommonText(text: 'Vertigo-22')
                    ],
                  ),
                  Divider(),
                  CommonText(text: 'ул. Вишнёвая, д.25, к.1')
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
