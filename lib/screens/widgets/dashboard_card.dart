import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardCard extends StatelessWidget {
  final String title;
  final int count;
  final IconData icon;
  final Color color;

  const DashboardCard({
    required this.title,
    required this.count,
    required this.icon,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(title,
            style: TextStyle(fontSize: 12, color: Colors.black54)),
        SizedBox(height: 8),
        Row(
          children: [
            Icon(icon, size: 24, color: color),
            SizedBox(width: 6),
            Text(count.toString(),
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          ],
        ),
      ],
    );
  }
}