import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list/data/enums/task_status.dart';
import 'package:todo_list/domain/entities/task/task_entity.dart';

part 'task_model.freezed.dart';
part 'task_model.g.dart';



@freezed
abstract class TaskModel with _$TaskModel {
  const factory TaskModel({
    required String id,
    required String title,
    required String description,
    required TaskStatus status,
    DateTime? createdAt,
  }) = _TaskModel;

  const TaskModel._();

  factory TaskModel.fromJson(Map<String, dynamic> json) => _$TaskModelFromJson(json);

  factory TaskModel.fromEntity(TaskEntity entity) => TaskModel(
    id: entity.id,
    title: entity.title,
    description: entity.description,
    status: entity.status,
    createdAt: entity.createdAt,
  );

  TaskEntity get toEntity => TaskEntity(
    id: id,
    title: title,
    description: description,
    status: status,
    createdAt: createdAt,
  );
}
