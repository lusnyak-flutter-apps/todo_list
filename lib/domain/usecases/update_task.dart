import 'package:injectable/injectable.dart';
import 'package:todo_list/domain/repositories/task_todo_repository.dart';

@injectable
class UpdateTask {
  final TaskTodoRepository repository;
  UpdateTask(this.repository);

  Future<void> call({
    required String id,
    String? title,
    String? description,
  }) async => repository.update(id: id, title: title, description: description);
}