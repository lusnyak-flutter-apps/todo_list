import 'package:injectable/injectable.dart';
import 'package:todo_list/domain/repositories/task_todo_repository.dart';

@injectable
class DeleteTask {
  final TaskTodoRepository repository;
  DeleteTask(this.repository);

  Future<void> call({
    required String id,
  }) async => repository.delete(id);
}