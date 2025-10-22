
import 'package:todo_list/data/enums/task_filter.dart';
import 'package:todo_list/domain/entities/task/task_entity.dart';

abstract class TaskTodoRepository {
  Future<List<TaskEntity>> get();
  Future<void> addNew({
    required String title,
    required String description,
  });
  Future<void> update({
    required String id,
    String? title,
    String? description,
  });
  Future<void> delete(String id);
  Future<void> complete(String id);
  Future<List<TaskEntity>> filter(TaskFilter data);
}