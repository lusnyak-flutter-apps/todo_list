import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:todo_list/domain/entities/task/task_entity.dart';
import 'package:todo_list/presentations/pages/add_new_task_page.dart';
import 'package:todo_list/presentations/pages/tasks_list_page.dart';
import 'package:todo_list/presentations/pages/update_task_page.dart';


part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      path: '/tasks_list',
      page: TasksListRoute.page,
      initial: true,
    ),
    AutoRoute(
      path: '/add_new_task',
      page: AddNewTaskRoute.page,
    ),
    AutoRoute(
      path: '/update_task',
      page: UpdateTaskRoute.page,
    ),
  ];
}