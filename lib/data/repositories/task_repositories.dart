import 'package:todoapp/data/models/task.dart';

abstract class TaskRepository {
  Future<List<Task>> getAllTasks();
  Future<void> createTask(Task task);
  Future<void> updateTask(Task task);
  Future<void> deleteTask(Task task);
}
