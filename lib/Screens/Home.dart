import 'package:flutter/material.dart';
import 'package:task2/widgets/Buttons.dart';
import 'package:task2/widgets/Connections.dart';
import 'package:task2/widgets/Imgcard.dart';
import 'package:task2/widgets/PrivateData.dart';
import 'package:task2/widgets/ProfileInfo.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: const EdgeInsets.only(top: 50),
      height: 400,
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.topCenter,
        children: [
          const ProfileInfo(),
          const Connections(),
          const PrivateData(),
          Positioned(
            top: 300,
            width: 415,
            height: 500,
            child: Container(
              padding: const EdgeInsets.only(top: 30, right: 16, left: 16),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(45),
                  topLeft: Radius.circular(45),
                ),
              ),
              child: Column(
                children: [
                  const Text(
                    'Your photos',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Wrap(
                    children: [
                      ImageCard(Img: 'assets/images/OIP (8).jpg'),
                      ImageCard(
                        Img: 'assets/images/OIP (6).jpg',
                      ),
                      ImageCard(
                        Img: 'assets/images/OIP (4).jpg',
                      ),
                      ImageCard(
                        Img: 'assets/images/OIP (2).jpg',
                      ),
                      ImageCard(
                        Img: 'assets/images/OIP (5).jpg',
                      ),
                      ImageCard(
                        Img: 'assets/images/desktop-backgrounds-nawpic-25.jpg',
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  const buttons(),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
