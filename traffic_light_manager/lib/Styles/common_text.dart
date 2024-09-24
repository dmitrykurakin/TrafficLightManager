import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CommonText extends StatelessWidget {
  final String text;
  final double? size;
  final bool? isBold;

  const CommonText({
    super.key,
    required this.text,
    this.size,
    this.isBold,
  });

  @override
  Widget build(BuildContext context) {
    late double fontSize;
    late FontWeight fontWeight;

    size == null ? fontSize = 15 : fontSize = size!;

    isBold == null
        ? fontWeight = FontWeight.normal
        : !isBold!
            ? fontWeight = FontWeight.normal
            : fontWeight = FontWeight.bold;

    return Text(
      text,
      style: GoogleFonts.ubuntu(
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }
}
