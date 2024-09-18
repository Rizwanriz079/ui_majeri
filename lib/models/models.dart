class ProjectModel {
  String client;
  String comId;
  String status;
  int planning;
  int execution;
  int completed;
  int pending;
  int total;

  ProjectModel({
    required this.client,
    required this.comId,
    required this.status,
    required this.planning,
    required this.execution,
    required this.completed,
    required this.pending,
    required this.total,
  });
}

