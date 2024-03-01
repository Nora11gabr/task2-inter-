import 'package:flutter/material.dart';

class buttons extends StatelessWidget {
  const buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: GestureDetector(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color(0xff0e278e),
                  borderRadius: BorderRadius.circular(12)),
              child: Text(
                'Add Connections',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
          ),
        ),
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Color(0xff5cc1af),
                    borderRadius: BorderRadius.circular(12)),
                padding: EdgeInsets.all(10),
                child: Text(
                  'Edit',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
            ))
      ],
    );
  }
}
