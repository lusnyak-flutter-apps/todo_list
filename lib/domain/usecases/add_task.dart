import 'package:injectable/injectable.dart';
import 'package:todo_list/domain/repositories/task_todo_repository.dart';

@injectable
class AddTask{
  final TaskTodoRepository repository;
  AddTask(this.repository);

  Future<void> call({
    required String title,
    required String description
  }) async => repository.addNew(title: title, description: description);
}