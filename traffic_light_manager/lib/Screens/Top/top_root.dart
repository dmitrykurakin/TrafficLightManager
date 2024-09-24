import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Top/CompanyName/company_name_root.dart';
import 'package:traffic_light_manager/Screens/Top/Logo/logo_root.dart';
import 'package:traffic_light_manager/Screens/Top/PersonalInfo/personal_info_root.dart';

class TopRoot extends StatelessWidget {
  const TopRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 180,
      child: Row(
        children: [
          LogoRoot(),
          CompanyNameRoot(),
          PersonalInfoRoot(),
        ],
      ),
    );
  }
}
