import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todoapp/data/data.dart';

final taskDatasourceProvider = Provider<TaskDatasource>((ref) {
  return TaskDatasource();
});
