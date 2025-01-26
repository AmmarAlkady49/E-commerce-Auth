import 'package:e_commerce_graduation/core/utils/themes/font_helper.dart';
import 'package:flutter/material.dart';

class MyButton1 extends StatelessWidget {
  final double width;
  final double height;
  final String buttonTitle;
  const MyButton1(
      {super.key,
      required this.width,
      required this.height,
      required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 81, 138, 250),
          Color(0xff1D61E7),
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        borderRadius: BorderRadius.circular(12),
      ),
      child: TextButton(
        onPressed: () {},
        child: Text(
          buttonTitle,
          style: FontHelper.fontText(
              size: 16, weight: FontWeight.w900, color: Colors.white),
        ),
      ),
    );
  }
}
