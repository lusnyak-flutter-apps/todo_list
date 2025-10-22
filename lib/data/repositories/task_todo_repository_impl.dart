import 'package:injectable/injectable.dart';
import 'package:todo_list/data/enums/task_filter.dart';
import 'package:todo_list/data/enums/task_status.dart';
import 'package:todo_list/domain/entities/task/task_entity.dart';
import 'package:todo_list/domain/repositories/task_todo_repository.dart';
import 'package:uuid/uuid.dart';

@LazySingleton(as: TaskTodoRepository)
class TaskTodoRepositoryImpl implements TaskTodoRepository {
  final List<TaskEntity> _tasks = [];

  @override
  Future<void> addNew({required String title, required String description}) async {
    final newTask = TaskEntity(
      id: Uuid().v4(), 
      title: title, description: 
      description, status: 
      TaskStatus.active,
      createdAt: DateTime.now(),
    );
    _tasks.add(newTask);
  }

  @override
  Future<void> complete(String id) async {
    final index = _tasks.indexWhere((t) => t.id == id);
    if (index != -1) {
      final updated = _tasks[index];
      _tasks[index] = TaskEntity(
        id: updated.id,
        title: updated.title,
        description: updated.description, 
        status: TaskStatus.completed,
        createdAt: DateTime.now(),
      );
    }
  }

  @override
  Future<void> delete(String id) async {
    _tasks.removeWhere((t) => t.id == id);
  }

  @override
  Future<List<TaskEntity>> filter(TaskFilter data) async {
    return switch (data) {
      TaskFilter.active => _tasks.where((e)=>e.status == TaskStatus.active).toList(),
      TaskFilter.completed => _tasks.where((e)=>e.status == TaskStatus.completed).toList(),
      TaskFilter.all => _tasks,
    };
  }

  @override
  Future<List<TaskEntity>> get() async => _tasks;

  @override
  Future<void> update({
    required String id,
    String? title,
    String? description,
  }) async {
    final index = _tasks.indexWhere((t) => t.id == id);
    if (index != -1) {
      final updated = _tasks[index];
      _tasks[index] = TaskEntity(
        id: Uuid().v4(),
        title: title ?? updated.title, description:
        description ?? updated.description, status:
        updated.status,
        createdAt: DateTime.now(),
      );
    }
  }
}