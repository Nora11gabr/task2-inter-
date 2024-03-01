import 'package:flutter/material.dart';

class PrivateData extends StatelessWidget {
  const PrivateData({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 200,
      width: 415,
      height: 200,
      child: Container(
        padding: const EdgeInsets.all(30),
        alignment: Alignment.topCenter,
        decoration: const BoxDecoration(
          color: Color(0xff5cc1af),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(45),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Private Data',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: const Color(0xff0e278e),
                  borderRadius: BorderRadius.circular(30)),
              child: const Text(
                '10 New',
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
