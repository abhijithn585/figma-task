import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NumberContainer extends StatelessWidget {
  String count;
  String text1;
  String text2;
  NumberContainer(
      {super.key,
      required this.count,
      required this.text1,
      required this.text2});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          count,
          style: const TextStyle(
              color: Colors.white, fontSize: 40, fontWeight: FontWeight.w100),
        ),
        Text(
          text1,
          style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
        ),
        Text(text2,
            style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w300)),
      ],
    );
  }
}
