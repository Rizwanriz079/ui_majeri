import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HoverableIcon extends StatefulWidget {
  final IconData icon;
  final String tooltip;
  const HoverableIcon({required this.icon, required this.tooltip});

  @override
  _HoverableIconState createState() => _HoverableIconState();
}
class _HoverableIconState extends State<HoverableIcon> {
  bool _isHovered = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => setState(() => _isHovered = true),
      onExit: (_) => setState(() => _isHovered = false),
      child: IconButton(
        icon: Icon(
          widget.icon,
          color: _isHovered ? Colors.red : Colors.black,
        ),
        tooltip: widget.tooltip,
        onPressed: () {},
      ),
    );
  }
}
