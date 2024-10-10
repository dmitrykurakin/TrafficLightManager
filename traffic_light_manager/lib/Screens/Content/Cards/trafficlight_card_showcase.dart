import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/common_text.dart';

class TrafficlightCardShowcase extends StatelessWidget {
  final String serial;
  final String status;
  final String cityName;
  final String vendorName;
  final String modelName;
  final String address;

  const TrafficlightCardShowcase({
    super.key,
    required this.serial,
    required this.status,
    required this.cityName,
    required this.vendorName,
    required this.modelName,
    required this.address,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: 300,
      child: Card(
        color: const Color.fromARGB(255, 219, 227, 231),
        child: SizedBox(
          height: 195,
          width: 295,
          child: ListTile(
            title: CommonText(
              text: serial,
              size: 25,
              isBold: true,
            ),
            subtitle: SizedBox(
              height: 130,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 110,
                        child: Chip(
                          label: CommonText(text: status),
                          backgroundColor: Colors.green,
                        ),
                      ),
                      SizedBox(
                        width: 140,
                        child: Chip(
                          label: CommonText(text: cityName),
                          backgroundColor: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CommonText(
                        text: vendorName,
                        isBold: true,
                      ),
                      CommonText(text: modelName)
                    ],
                  ),
                  const Divider(),
                  CommonText(text: address)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
