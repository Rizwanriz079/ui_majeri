
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/hoverable_icon.dart';

class SideNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      color: Colors.grey[100],
      child: Column(
        children: [
          Padding(padding: EdgeInsets.all(10.0),
            child: Image.asset("assets/ab.png",height: 50,width: 50,),
          ),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.dashboard, tooltip: 'Dashboard'),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.assignment_turned_in_rounded, tooltip: 'Projects'),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.file_copy, tooltip: 'Projects'),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.stacked_bar_chart_sharp, tooltip: 'Projects'),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.sync_alt, tooltip: 'Projects'),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.handshake_outlined, tooltip: 'Projects'),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.directions_bus_filled, tooltip: 'Projects'),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.people_alt_outlined, tooltip: 'Clients'),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.file_present, tooltip: 'Reports'),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.area_chart_rounded, tooltip: 'Reports'),
          SizedBox(height: 5),
          HoverableIcon(icon: Icons.settings, tooltip: 'Settings'),
          SizedBox(height: 160,),
          HoverableIcon(icon: Icons.power_settings_new, tooltip: 'Logout'),
        ],
      ),
    );
  }
}