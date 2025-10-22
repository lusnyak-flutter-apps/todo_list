import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list/data/enums/task_filter.dart';

part 'task_todo_event.freezed.dart';

@freezed
class TaskTodoEvent with _$TaskTodoEvent {
  const factory TaskTodoEvent.onGet() = OnGet;
  const factory TaskTodoEvent.onAdd({
    required String title,
    required String description,
  }) = OnAdd;
  const factory TaskTodoEvent.onUpdate({
    required String id,
    String? title,
    String? description,
  }) = OnUpdate;
  const factory TaskTodoEvent.onDelete(String id) = OnDelete;
  const factory TaskTodoEvent.onComplete(String id) = OnComplete;
  const factory TaskTodoEvent.onFilter(TaskFilter filter) = OnFilter;
}