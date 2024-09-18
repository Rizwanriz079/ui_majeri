import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BudgetSpendChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: LineChart(
        LineChartData(
          gridData: FlGridData(show: true),
          borderData: FlBorderData(show: true),
          lineBarsData: [
            LineChartBarData(
              spots: [
                FlSpot(0, 1),
                FlSpot(1, 3),
                FlSpot(2, 5),
                FlSpot(3, 2),
              ],
              isCurved: true,
              color: Colors.green,
            ),
            LineChartBarData(
              spots: [
                FlSpot(0, 1.5),
                FlSpot(1, 2.5),
                FlSpot(2, 3.5),
                FlSpot(3, 4),
              ],
              isCurved: true,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}