import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Styles/pic_border_decoration.dart';

class TrafficlightCardFotoGallery extends StatelessWidget {
  const TrafficlightCardFotoGallery({super.key});

  @override
  Widget build(BuildContext context) {
    List<Image> photos = [
      Image.asset(
        'assets/pics/01.jpg',
        fit: BoxFit.contain,
      ),
      Image.asset(
        'assets/pics/02.jpg',
        fit: BoxFit.cover,
      ),
      Image.asset(
        'assets/pics/03.jpg',
        fit: BoxFit.cover,
      ),
      Image.asset(
        'assets/pics/04.png',
        fit: BoxFit.cover,
      ),
      Image.asset(
        'assets/pics/05.jpg',
        fit: BoxFit.cover,
      ),
    ];

    return Expanded(
      child: Center(
        child: Container(
          alignment: Alignment.center,
          width: 400,
          height: 300,
          decoration: picBorderDecoration,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: photos,
          ),
        ),
      ),
    );
  }
}
