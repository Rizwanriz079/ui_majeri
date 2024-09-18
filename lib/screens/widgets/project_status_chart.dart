import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProjectStatusChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: PieChart(
        PieChartData(
          sections: [
            PieChartSectionData(
              value: 225,
              title: 'Awaiting Approval',
              color: Colors.orange,
              radius: 50,
            ),
            PieChartSectionData(
              value: 150,
              title: 'Execution',
              color: Colors.blue,
              radius: 50,
            ),
            PieChartSectionData(
              value: 300,
              title: 'Completed',
              color: Colors.green,
              radius: 50,
            ),
          ],
        ),
      ),
    );
  }
}