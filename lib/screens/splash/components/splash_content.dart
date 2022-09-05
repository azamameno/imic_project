import 'package:flutter/material.dart';
import 'package:imic_project/constants.dart';
import 'package:imic_project/size_config.dart';

class SplashContent extends StatelessWidget {
  final String? text, image;

  const SplashContent({
    Key? key,
    this.text,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Spacer(),
        Text(
          "TOKOTO",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(36),
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          text!,
          textAlign: TextAlign.center,
        ),
        const Spacer(flex: 2),
        Image.asset(
          image!,
          height: getProportionateScreenHeight(250),
          width: getProportionateScreenWidth(235),
        ),
      ],
    );
  }
}
