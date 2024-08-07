import 'package:flutter/material.dart';

class TextCustom extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color color;
  final Alignment textAlignment;
  final Function()? onTap;
  final FontWeight? fontWeight;

  const TextCustom({
    super.key,
    required this.text,
    this.fontSize = 16,
    this.color = Colors.black,
    this.textAlignment = Alignment.topLeft,
    this.onTap,
    this.fontWeight,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        alignment: textAlignment,
        child: Text(
          text,
          style: TextStyle(
            color: color,
            fontSize: fontSize,
            fontFamily: '',
            fontWeight: fontWeight,
          ),
        ),
      ),
    );
  }
}
