import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      width: 420,
      height: 200,
      child: Container(
          alignment: Alignment.topCenter,
          decoration: const BoxDecoration(color: Colors.white),
          padding: const EdgeInsets.all(8),
          child: const ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('assets/images/R (1).png'),
            ),
            title: Text(
              'Islam Ahmed',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
            subtitle: Text(
              'Personal',
              style: TextStyle(color: Colors.grey),
            ),
          )),
    );
  }
}
