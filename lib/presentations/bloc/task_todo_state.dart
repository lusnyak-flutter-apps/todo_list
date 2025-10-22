import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list/data/enums/task_filter.dart';
import 'package:todo_list/domain/entities/task/task_entity.dart';

part 'task_todo_state.freezed.dart';

@freezed
abstract class TaskTodoState with _$TaskTodoState {
  const factory TaskTodoState({
    @Default([]) List<TaskEntity> tasks,
    @Default(TaskFilter.all) TaskFilter filter,
    @Default(TaskTodoStatus.initial) TaskTodoStatus status,
    String? error,
  }) = _TaskTodoState;
}

enum TaskTodoStatus { initial, loading, success, error }