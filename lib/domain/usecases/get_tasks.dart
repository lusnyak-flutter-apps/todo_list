import 'package:injectable/injectable.dart';
import 'package:todo_list/data/enums/task_filter.dart';
import 'package:todo_list/domain/entities/task/task_entity.dart';
import 'package:todo_list/domain/repositories/task_todo_repository.dart';

@injectable
class GetTasks{
  final TaskTodoRepository repository;
  GetTasks(this.repository);

  Future<List<TaskEntity>> call() async => repository.get();

  Future<List<TaskEntity>> filter(TaskFilter param) async => repository.filter(param);
}