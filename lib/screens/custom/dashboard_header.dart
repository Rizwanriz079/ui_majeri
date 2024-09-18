import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text(
              'Projects',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Row(
          children: [
            Icon(Icons.person, size: 28),
            SizedBox(width: 10),
            Text(
              'Mohammed Ibrahim',
              style: TextStyle(fontSize: 15),
            ),
          ],
        ),
      ],
    );
  }
}

