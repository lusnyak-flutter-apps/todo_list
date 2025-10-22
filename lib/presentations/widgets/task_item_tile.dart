import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/core/router/app_router.dart';
import 'package:todo_list/data/enums/task_status.dart';
import 'package:todo_list/domain/entities/task/task_entity.dart';
import 'package:todo_list/presentations/bloc/task_todo_bloc.dart';
import 'package:todo_list/presentations/bloc/task_todo_event.dart';

class TaskItemTile extends StatelessWidget {
  const TaskItemTile({super.key, required this.task});
  final TaskEntity task;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(task.title),
      subtitle: Text(task.description),
      onTap: (){
        context.router.push(UpdateTaskRoute(taskEntity: task));
      },
      trailing: task.status == TaskStatus.active
        ? TextButton(
          onPressed: (){
            context.read<TaskTodoBloc>().add(TaskTodoEvent.onComplete(task.id));
          },
          child: Text("Complete"),
        )
        : IconButton(
          onPressed: (){
            context.read<TaskTodoBloc>().add(TaskTodoEvent.onDelete(task.id));
          }, 
          icon: Icon(
            CupertinoIcons.trash, 
            color: Colors.red,
          ),
        ),
    );
  }
}
