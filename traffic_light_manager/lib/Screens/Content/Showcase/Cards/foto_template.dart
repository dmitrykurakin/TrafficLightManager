import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FotoTemplate extends StatelessWidget {
  final String assetPath;

  const FotoTemplate({super.key, required this.assetPath});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        child: Container(
          height: 295,
          width: 350,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(assetPath),
              fit: BoxFit.fill,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(8.0)),
            border: Border.all(width: 5, color: Colors.white70),
          ),
        ),
        onTap: () => showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                content: Container(
                  height: 600,
                  width: 600,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(assetPath),
                      fit: BoxFit.fitWidth,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(8.0)),
                    border: Border.all(width: 5, color: Colors.white70),
                  ),
                  child: Container(
                    alignment: Alignment.topRight,
                    width: 10,
                    height: 10,
                    child: IconButton(
                      onPressed: () => Get.back(),
                      icon: const Icon(
                        Icons.close_outlined,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
