// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [AddNewTaskPage]
class AddNewTaskRoute extends PageRouteInfo<void> {
  const AddNewTaskRoute({List<PageRouteInfo>? children})
    : super(AddNewTaskRoute.name, initialChildren: children);

  static const String name = 'AddNewTaskRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AddNewTaskPage();
    },
  );
}

/// generated route for
/// [TasksListPage]
class TasksListRoute extends PageRouteInfo<void> {
  const TasksListRoute({List<PageRouteInfo>? children})
    : super(TasksListRoute.name, initialChildren: children);

  static const String name = 'TasksListRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const TasksListPage();
    },
  );
}

/// generated route for
/// [UpdateTaskPage]
class UpdateTaskRoute extends PageRouteInfo<UpdateTaskRouteArgs> {
  UpdateTaskRoute({
    Key? key,
    required TaskEntity taskEntity,
    List<PageRouteInfo>? children,
  }) : super(
         UpdateTaskRoute.name,
         args: UpdateTaskRouteArgs(key: key, taskEntity: taskEntity),
         initialChildren: children,
       );

  static const String name = 'UpdateTaskRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<UpdateTaskRouteArgs>();
      return UpdateTaskPage(key: args.key, taskEntity: args.taskEntity);
    },
  );
}

class UpdateTaskRouteArgs {
  const UpdateTaskRouteArgs({this.key, required this.taskEntity});

  final Key? key;

  final TaskEntity taskEntity;

  @override
  String toString() {
    return 'UpdateTaskRouteArgs{key: $key, taskEntity: $taskEntity}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! UpdateTaskRouteArgs) return false;
    return key == other.key && taskEntity == other.taskEntity;
  }

  @override
  int get hashCode => key.hashCode ^ taskEntity.hashCode;
}
