import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dashboard_card.dart';
import 'divider_between_card.dart';

class ProjectOverviewCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        DashboardCard(
            title: 'Active JOC Projects',
            count: 900,
            icon: CupertinoIcons.refresh,
            color: Colors.blue),
        DividerBetweenCards(),
        DashboardCard(
            title: 'Active CPC Projects',
            count: 500,
            icon: CupertinoIcons.refresh,
            color: Colors.blue),
        DividerBetweenCards(),
        DashboardCard(
            title: 'Completed Projects',
            count: 1000,
            icon: CupertinoIcons.check_mark_circled,
            color: Colors.green),
        DividerBetweenCards(),
        DashboardCard(
            title: 'Pending Approval',
            count: 100,
            icon: CupertinoIcons.time,
            color: Colors.orange),
        DividerBetweenCards(),
        DashboardCard(
            title: 'Total Projects',
            count: 2500,
            icon: CupertinoIcons.briefcase,
            color: Colors.red),
      ],
    );
  }
}