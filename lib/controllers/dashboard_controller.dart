import 'package:get/get.dart';

import '../models/models.dart';

import 'package:get/get.dart';
class DashboardController extends GetxController {
  var activeJocProjects = 900.obs;
  var activeCpcProjects = 500.obs;
  var completedProjects = 1000.obs;
  var pendingApproval = 100.obs;
  var totalProjects = 2500.obs;

  var projectStatus = {
    "Awaiting Approval": 225,
    "Execution": 150,
    "Completed": 300
  }.obs;

  var budgetData = [12000, 15000, 14000, 13000, 17000].obs;
  var actualSpendData = [11000, 14500, 13500, 12000, 16000].obs;

  // Define a list of projects (if needed in your table or UI)
  var projects = <ProjectModel>[
    ProjectModel(client: 'John Smith', comId: '#141147', status: 'Active', planning: 234, execution: 2346, completed: 12456, pending: 235, total: 23567),
    // Add more sample projects here
  ].obs;
}
