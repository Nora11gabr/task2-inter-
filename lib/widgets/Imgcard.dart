import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  ImageCard({required this.Img});
  late String Img;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Image.asset(
        Img,
        width: 100,
        height: 70,
        fit: BoxFit.fill,
      ),
    );
  }
}
