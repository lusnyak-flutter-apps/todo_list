import 'package:injectable/injectable.dart';
import 'package:todo_list/domain/repositories/task_todo_repository.dart';

@injectable
class CompleteTask {
  final TaskTodoRepository repository;
  CompleteTask(this.repository);

  Future<void> call({
    required String id,
  }) async => repository.complete(id);
}