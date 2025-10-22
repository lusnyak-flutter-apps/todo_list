import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list/data/enums/task_status.dart';

part 'task_entity.freezed.dart';

@freezed
abstract class TaskEntity with _$TaskEntity {
  const factory TaskEntity({
    required String id,
    required String title,
    required String description,
    required TaskStatus status,
    DateTime? createdAt,
  }) = _TaskEntity;
}