import 'package:flutter/material.dart';

import '../Core/utils/colors.dart';

class AppText extends StatelessWidget {
  const AppText({
    Key? key,
    required this.title,
    this.fontWeight,
    this.height,
    this.fontSize = 14,
    this.color = AppColors.black,
    this.decoration,
    this.onTap,
    this.textAlign,
  }) : super(key: key);

  final String title;
  final double? height ;
  final FontWeight? fontWeight;
  final double fontSize;
  final Color color;
  final TextDecoration? decoration;
  final TextAlign  ? textAlign;

  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Text(
        title,
        textAlign: textAlign,
        style: TextStyle(

          fontWeight: fontWeight,
          fontSize: fontSize,
          color: color,
          decoration: decoration,
          height: height != null ? height! /    fontSize : null,
        ),
      ),
    );
  }
}