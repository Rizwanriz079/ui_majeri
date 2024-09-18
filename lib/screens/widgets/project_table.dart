import 'package:flutter/material.dart';


class ProjectDataTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: [
        DataColumn(label: Text('Client')),
        DataColumn(label: Text('COM ID')),
        DataColumn(label: Text('Status')),
        DataColumn(label: Text('Planning')),
        DataColumn(label: Text('Execution')),
        DataColumn(label: Text('Completed')),
        DataColumn(label: Text('Pending')),
        DataColumn(label: Text('Total')),
      ],
      rows: [
        DataRow(cells: [
          DataCell(Text('John Smith')),
          DataCell(Text('#141147')),
          DataCell(Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Active',
              style: TextStyle(color: Colors.white),
            ),
          )),
          DataCell(Text('234')),
          DataCell(Text('2346')),
          DataCell(Text('12456')),
          DataCell(Text('235')),
          DataCell(Text('23567')),
        ]),
        DataRow(cells: [
          DataCell(Text('John Smith')),
          DataCell(Text('#141147')),
          DataCell(Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Active',
              style: TextStyle(color: Colors.white),
            ),
          )),
          DataCell(Text('234')),
          DataCell(Text('2346')),
          DataCell(Text('12456')),
          DataCell(Text('235')),
          DataCell(Text('23567')),
        ]),
        DataRow(cells: [
          DataCell(Text('John Smith')),
          DataCell(Text('#141147')),
          DataCell(Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Active',
              style: TextStyle(color: Colors.white),
            ),
          )),
          DataCell(Text('234')),
          DataCell(Text('2346')),
          DataCell(Text('12456')),
          DataCell(Text('235')),
          DataCell(Text('23567')),
        ]),
        DataRow(cells: [
          DataCell(Text('John Smith')),
          DataCell(Text('#141147')),
          DataCell(Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Active',
              style: TextStyle(color: Colors.white),
            ),
          )),
          DataCell(Text('234')),
          DataCell(Text('2346')),
          DataCell(Text('12456')),
          DataCell(Text('235')),
          DataCell(Text('23567')),
        ]),
      ],
    );
  }
}
