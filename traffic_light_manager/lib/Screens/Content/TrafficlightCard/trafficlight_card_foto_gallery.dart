import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/Showcase/Cards/foto_template.dart';
import 'package:traffic_light_manager/Styles/pic_border_decoration.dart';

class TrafficlightCardFotoGallery extends StatelessWidget {
  const TrafficlightCardFotoGallery({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> photos = const [
      FotoTemplate(assetPath: 'assets/pics/01.jpg'),
      FotoTemplate(assetPath: 'assets/pics/02.jpg'),
      FotoTemplate(assetPath: 'assets/pics/03.jpg'),
      FotoTemplate(assetPath: 'assets/pics/04.png'),
      FotoTemplate(assetPath: 'assets/pics/05.jpg'),
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
